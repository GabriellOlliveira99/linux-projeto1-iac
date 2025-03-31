#!/bin/bash

echo "Creating Users..."

useradd guest10 -c "Usuário Convidado" -s /bin/bash -m -p $(mkpasswd -m sha-512 Senha123)
passwd guest10 -e

useradd guest11 -c "Usuário Convidado" -s /bin/bash -m -p $(mkpasswd -m sha-512 Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário Convidado" -s /bin/bash -m -p $(mkpasswd -m sha-512 Senha123)
passwd guest12 -e

useradd guest13 -c "Usuário Convidado" -s /bin/bash -m -p $(mkpasswd -m sha-512 Senha123)
passwd guest13 -e

echo "Users created successfully!"
