@echo OFF
if not exist main (
echo "Create my system"
mkdir main
mkdir main\001
mkdir main\002
mkdir main\001\a
mkdir main\001\b
mkdir main\002\c
mkdir main\002\d
) else (
   echo "Folder main already exist"
   )
echo ON