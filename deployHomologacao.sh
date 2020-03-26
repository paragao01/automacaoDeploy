#!/bin/bash

git add .
git commit -m "Alteracao do arquivo index"
git push origin master
git push serverHomologacao master:master
echo .
echo .
echo ********FEITO DEPLOY DA APLICAÇÃO NO AMBIENTE DE HOMOLOGAÇÃO.
echo .
echo .
