#!/bin/bash

git add .
git commit -m "Alteracao do arquivo index para Homologacao"
git push origin master
git push serverHomologacao master:master
clear
echo .
echo .
echo .
echo .
echo ********FEITO DEPLOY DA APLICAÇÃO NO AMBIENTE DE HOMOLOGAÇÃO.
echo .
echo .
echo .
echo .
