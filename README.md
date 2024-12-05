# Inicializar Git 
- git init 

## estado de los archivos -> si estan o nop guardados de forma local
- git status

## Agregar de forma local
- 1. guardar archivo especifico
- git add intro_dart.dart

- 2. guardar todo de forma inmediata
- git add . 


## Agregar commit -> comentarios 
- git commit -m "Comentario del commit"


## Ver commits
- git log
  
## lanzar cambios a remoto
- git push -u origin main

## Comando para retornar al ultimo commit 
- git restore .

## Comando para visualizar los archivos modificados
- git status --short 


## Agregar alias 
- git config --global alias.stsh status --short

## Correr un archivo dart 
- dart run nombrearchivo.ext