@echo off
setlocal enabledelayedexpansion

:choice
set /p _sn="Deseja recriar e popular o esquema ESCOLA? "

if %_sn% == S goto :continue
if %_sn% == s goto :continue
if %_sn% == N goto :exit
if %_sn% == n goto :exit

goto :except

:except
echo "Responda somente com [S]im ou [N]ão."
GOTO :choice

:exit
echo "Compreensível, tenha um bom dia!"
exit /b

:continue
set /p _user="Insira o nome do usuário MySQL/MariaDB: "
call :getPassword _user_password "Insira a senha do usuário MySQL/MariaDB: "

goto :mysql_choice

:mysql_choice
set /p _mc="Qual sua versão do MySQL? (5, 8) "

if %_mc% == 5 goto :mysql5
if %_mc% == 8 goto :mysql8

goto :except_mysql

:except_mysql
echo "Escolha somente 5 ou 8!"
goto :mysql_choice

:mysql5
set mysql_exec="C:\Program Files\MySQL\MySQL Server 5.7\bin\mysql.exe"
goto :continue_mysql

:mysql8
set mysql_exec="C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe"
goto :continue_mysql

:continue_mysql

%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_schema_escola.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_cidade.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_disciplina.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_pessoa.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_professor.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_escola.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_turma.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_aluno.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_contato.sql
%mysql_exec% -h localhost -u"%_user%" -p"%_user_password%" < create_ministra.sql

exit /b

::------------------------------------------------------------------------------
:: Masks user input and returns the input as a variable.
:: Password-masking code based on http://www.dostips.com/forum/viewtopic.php?p=33538#p33538
::
:: Arguments: %1 - the variable to store the password in
::            %2 - the prompt to display when receiving input
::------------------------------------------------------------------------------
:getPassword
set "_password="

:: We need a backspace to handle character removal
for /f %%a in ('"prompt;$H&for %%b in (0) do rem"') do set "BS=%%a"

:: Prompt the user
set /p "=%~2" <nul

:keyLoop
:: Retrieve a keypress
set "key="
for /f "delims=" %%a in ('xcopy /l /w "%~f0" "%~f0" 2^>nul') do if not defined key set "key=%%a"
set "key=%key:~-1%"

:: If No keypress (enter), then exit
:: If backspace, remove character from password and console
:: Otherwise, add a character to password and go ask for next one
if defined key (
    if "%key%"=="%BS%" (
        if defined _password (
            set "_password=%_password:~0,-1%"
            set /p "=!BS! !BS!"<nul
        )
    ) else (
        set "_password=%_password%%key%"
        set /p "="<nul
    )
    goto :keyLoop
)
echo/

:: Return password to caller
set "%~1=%_password%"
goto :eof
