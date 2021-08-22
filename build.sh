#!/bin/bash

## This is an auto build script that can be used with the new RSPNVPK tool
## https://github.com/mrsteyk/RSPNVPK
## Add the VPK that your editing in a /dir folder
## eg. englishclient_frontend.bsp.pak000_dir.vpk

if [ "$1" = "prod" ]
then
  ## Run on Prod
  cp -R ./src ./englishclient_mp_common.bsp.pak000_dir
  wait
  ./RSPNVPK englishclient_mp_common.bsp.pak000_dir.vpk -s
  wait
  rm -rf ./englishclient_mp_common.bsp.pak000_dir
  mkdir "Enhanced Menu"
  mv ./*.vpk ./"Enhanced Menu"/
  zip -r "Enhanced Menu Compiled VPK.zip" ./"Enhanced Menu"/
  rm -rf ./"Enhanced Menu"/
else
  ## Run on Dev
  cp ./dir/englishclient_frontend.bsp.pak000_dir.vpk ./ & cp -R ./src ./englishclient_frontend.bsp.pak000_dir
  wait
  RSPNVPK englishclient_frontend.bsp.pak000_dir.vpk -s
  wait
  rm -rf ./englishclient_frontend.bsp.pak000_dir
  mv ./*.vpk /d/Games/Titanfall2/vpk/
fi
