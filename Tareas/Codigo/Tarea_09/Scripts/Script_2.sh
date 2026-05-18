#!/bin/bash
numero=`kdialog --inputbox "Introduce un numero de referencia"`

nombre=`kdialog --inputbox "Introduce una referencia para el directorio"`

directorio=$(date +%Y)"_"$numero"_"$nombre
mkdir -p $1/$directorio/scr
mkdir -p $1/$directorio/include
mkdir -p $1/$directorio/extern
mkdir -p $1/$directorio/docs
mkdir -p $1/$directorio/cmake
mkdir -p $1/$directorio/scripts
mkdir -p $1/$directorio/test
mkdir -p $1/$directorio/.github
