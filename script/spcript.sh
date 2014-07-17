#!/bin/bash/
echo "**************Respaldo************************************"
fecha=$(date +"%m-%d-%Y-%T")
cd /home/fundaciteapure/control/
cp -r /home/fundaciteapure/control/canaima/ /home/fundaciteapure/recovery/ recovery$fecha
echo "*****************fin del Respaldo************************"
