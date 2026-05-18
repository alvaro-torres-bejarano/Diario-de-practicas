#!/bin/bash
respuesta=`kdialog --combobox "Seleccione plantilla:" "C++" "Python+Qt" "Markdown+Pandoc"`

numero=`kdialog --inputbox "Introduce un numero de referencia"`

nombre=`kdialog --inputbox "Introduce una referencia para el directorio"`
directorio=$(date +%Y)"_"$numero"_"$nombre
case $respuesta in
C++)
mkdir -p $1/$directorio/scr
mkdir -p $1/$directorio/include
mkdir -p $1/$directorio/extern
mkdir -p $1/$directorio/docs
mkdir -p $1/$directorio/cmake
mkdir -p $1/$directorio/scripts
mkdir -p $1/$directorio/test
mkdir -p $1/$directorio/.github
;;
Python+Qt)
mkdir -p $1/$directorio/docs/_static
mkdir -p $1/$directorio/mi_aplicacion/gui
mkdir -p $1/$directorio/mi_aplicacion/logica
mkdir -p $1/$directorio/test
;;

Markdown+Pandoc)

;;
esac

