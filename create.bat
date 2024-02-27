@echo off

REM Crear un archivo de texto plano llamado mytext.txt y agregar la cadena "Hola Mundo"
echo Hola Mundo > mytext.txt

REM Desplegar el contenido del archivo mytext.txt
type mytext.txt

REM Crear un subdirectorio llamado backup
mkdir backup

REM Copiar el archivo mytext.txt al subdirectorio backup
copy mytext.txt backup\

REM Listar el contenido del subdirectorio backup
dir backup

REM Eliminar el archivo mytext.txt del subdirectorio backup
del backup\mytext.txt

REM Eliminar el subdirectorio backup
rmdir backup
