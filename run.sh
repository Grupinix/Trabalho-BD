#!/bin/bash

while true; do
    read -r -p "Deseja recriar e popular o esquema ESCOLA? " sn

    case $sn in
        [Ss]* ) break;;
        [Nn]* ) echo "Compreensível, tenha um bom dia!"; exit;;
        * ) echo "Responda somente com [S]im ou [N]ão.";;
    esac

done

read -r -p "Insira o nome do usuário MySQL/MariaDB: " user
read -r -p "Insira a senha do usuário MySQL/MariaDB: " -s password

mysql -u"$user" -p"$password" < create_schema_escola.sql
mysql -u"$user" -p"$password" < create_cidade.sql
mysql -u"$user" -p"$password" < create_disciplina.sql
mysql -u"$user" -p"$password" < create_pessoa.sql
mysql -u"$user" -p"$password" < create_professor.sql
