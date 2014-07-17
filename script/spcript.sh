#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")

echo "**************Respaldo************************************"
cd /home/fundaciteapure/control/
cp -r /home/fundaciteapure/control/canaima/ /home/fundaciteapure/recovery/ recovery$fecha
echo "*****************fin del Respaldo************************"
