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

// Shorcuts
To cancel a command that is being executed, press Control+C
To autocomplete a file or folder name, use the tab key.
To repeat any command you have used in the past, use the up arrow and it will show you each command, one by one.
To go to the home user folder, use the ~ key like this: cd ~
Use the clear command to "clean" the current console (it is just a scroll, but a very useful one).
