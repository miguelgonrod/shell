#! /bin/bash
clear
if 'cd /tmp/prueba/ > /dev/null'
then
    echo "Pues si, es un directorio y contiene..."
    ls -I
else
    echo "pues va a ser que no es un directorio"
    fi
