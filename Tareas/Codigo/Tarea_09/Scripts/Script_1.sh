#!/bin/bash
numero=`kdialog --inputbox "Introduce un numero de referencia"`

nombre=`kdialog --inputbox "Introduce una referencia para el directorio"`

directorio=$(date +%Y)"_"$numero"_"$nombre
mkdir -p $1/$directorio/Examenes
mkdir -p $1/$directorio/Tareas
cp ~/Plantillas/plantilla.odt $1/$directorio/

