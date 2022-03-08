//GITPOD
Para compilar y ver el resultado en browser:
$ pip3 install flask && python3 server.py

git init / iniciar carpeta git para el proyecto
git add file.txt / para añadir archivo al git y que sea trackeado
git add "*.txt" / in order to add all the text tiles that have been added or edited in our repository.
git status / para saber el status del git
git commit -m "Added a new file" / guardar cambios
git reset / devuelve a la posicion anterior del commit
git log / para ver el log de commits realizados
git remote add origin https://github.com/4geeksAcademy/project.git / conectar nuestro git a un repositorio remoto
git push -u origin master / para enviar los archivos al repositorio remoto. (Master es la carpeta creada por defecto en el repositorio)
git pull origin master / para recibir los archivos del reposiorio remoto. ((origin) es el remote repository and (master) the name of the local branch where that will get updated .
git diff HEAD / obtener los cambios realizados (HEAD es el ultimo commit).
git checkout "monthly_meetings.txt" / revertir los cambios
git branch my_version / create new branch (copy of the project) with name my_version
git checkout my_version / cambiar de branch
git commit -a -m "Reorganized project" / incluyendo "-a" hace commit directo de todos los archivos modificados
git merge my_version / mergear los cambios del commit
git branch -d my_version / delete old branches
git push / para enviar todo el proyecto al repositorio remoto

//CMD
The list command
ls -l ./applications
#show the files and folder inside "appications" 
#the -l is for asking a more detailed output information on the files.

The change directory command
cd /path/to/directory

The move command
mv /path/to/file.txt /math/to/destination/file.txt

The remove command
rm file1.txt file2.txt file3.txt file4.txt
#removes all the four files 

The rm command
The remove command
rm -r dbstore/
#delete all the files and sub-directories recursively within the "dbstore" directory.
You can use "rm ." to delete all of the files inside a directory simultaneously; use with caution.

The mkdir command
The make directory command
mkdir newdirectoryname
#create newdirectoryname in the current directory. 

mkdir path/of/new/newdirectoryname 
#create newdirectoryname inside /path/of/new/

The rmdir command
The remove directory command
rmdir mydirectory
#remove mydirectory if its in the current directory. 

rmdir path/of/targetdirectory/mydirectory
#remove mydirectory from "targetdirectory" 

The cp command
The Copy File command
cp path/to/file.ext path/to/new/file.ext
#copy file.ext and create a new file.ext with the same content.

The find command
The find command
find / -name game
#find all files containing the exact name "game" that are inside the root folder. 
find . -name *.mp3
#find all files containing the extension "mp3" within the current directory and its parent.

The nano command
nano path/to/the/textfile.txt
#open a text editor to start editing the content of textfile.txt 
#if textfile.txt does not exists it will create it!

echo hello world #print on the console
pwd #shows the current directory
echo* #shows the files on the current directory
cat *.txt #shows the content of the file you choose

Print the last 5 lines of "access.log".
tail -5 *

Create an empty file named take-the-command-challenge in the current working directory.
>take-the-command-challenge

Create a directory named tmp/files in the current working directory
Hint: The directory "tmp/" doesn't exist, with one command you need to create both "tmp/" and "tmp/files"
mkdir -p tmp/files

// Shorcuts
To cancel a command that is being executed, press Control+C
To autocomplete a file or folder name, use the tab key.
To repeat any command you have used in the past, use the up arrow and it will show you each command, one by one.
To go to the home user folder, use the ~ key like this: cd ~
Use the clear command to "clean" the current console (it is just a scroll, but a very useful one).
