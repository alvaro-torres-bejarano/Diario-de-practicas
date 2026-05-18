#!/bin/bash
numero=`kdialog --inputbox "Introduce un numero de referencia"`

nombre=`kdialog --inputbox "Introduce una referencia para el directorio"`

directorio=$(date +%Y)"_"$numero"_"$nombre
mkdir -p $1/$directorio/Enlaces_y_referencias
mkdir -p $1/$directorio/Texto/Imagenes
touch $1/$directorio/base.md
touch $1/$directorio/conf.yml
touch $1/$directorio/Makefile


