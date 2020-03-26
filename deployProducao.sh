#!/bin/bash

git add .
git commit -m "Alteracao do arquivo index para Producao"
git push origin master
git push serverProducao master:master
clear
echo .
echo .
echo .
echo .
echo ********FEITO DEPLOY DA APLICAÇÃO NO AMBIENTE DE PRODUÇÃO.
echo .
echo .
echo .
echo .
