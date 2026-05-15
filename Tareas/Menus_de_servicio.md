
# Menús de servicio

## ¿Que son?

Los menús de servicio son secciones de un menú contextual según el tipo de archivo que se seleccione  

## ¿Como se crean?

Primero habrá que crear un fichero con extension ".desktop" en "~/.local/share/servicemenus" \(sí no existe se crea\).

Luego se escribe lo siguiente:
```
[Desktop Entry]
Type=Service
MimeType=tipo de fichero;
Actions=acción
```

La primera linea es una cabecera que indica que todo lo de abajo, hasta la próxima cabecera, pertenece al grupo "Desktop Entry".  
La segunda linea indica que este archivo es un servicio.  
La siguiente linea es el tipo de archivo donde aparecerá el menu de servicio.  
La ultima linea dice a que acción va a llamar.  

Ahora a continuación de lo anterior crearemos la accion de la siguiente manera:
```
[Desktop Action Nombre]
Name=nombre de la acción
Exec=comando
```
En la primera linea se pone otra cabecera y donde pone "Nombre" se pone el nombre de la acción que pusimos en "Actions=".  
En la segunda linea se pone el nombre que se va ha mostrar en el menú.  
Y en la ultima se pone el comando que se va ha ejecutar.


# Bibliografía

[Para la creación de lo menús de servicios](https://develop.kde.org/docs/apps/dolphin/service-menus/)
