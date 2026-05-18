#!/bin/bash
numero=`kdialog --inputbox "Introduce un numero de referencia"`

nombre=`kdialog --inputbox "Introduce una referencia para el directorio"`

directorio=$(date +%Y)"_"$numero"_"$nombre
mkdir -p $1/$directorio/docs/_static
mkdir -p $1/$directorio/mi_aplicacion/gui
mkdir -p $1/$directorio/mi_aplicacion/logica
mkdir -p $1/$directorio/test

