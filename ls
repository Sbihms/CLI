Using ls to view directories (and using cd to move through them).

Sarahs-MacBook-Air:sarah sarah$ cd temp
Sarahs-MacBook-Air:temp sarah$ ls
booger stuff
Sarahs-MacBook-Air:temp sarah$ cd stuff
Sarahs-MacBook-Air:stuff sarah$ ls
things
Sarahs-MacBook-Air:stuff sarah$ cd things
Sarahs-MacBook-Air:things sarah$ ls
sarah
Sarahs-MacBook-Air:things sarah$ cd sarah
Sarahs-MacBook-Air:sarah sarah$ ls
emma
Sarahs-MacBook-Air:sarah sarah$ cd emma
Sarahs-MacBook-Air:emma sarah$ ls
joe
Sarahs-MacBook-Air:emma sarah$ cd joe
Sarahs-MacBook-Air:joe sarah$ ls
cass
Sarahs-MacBook-Air:joe sarah$ cd cass
Sarahs-MacBook-Air:cass sarah$ ls
Sarahs-MacBook-Air:cass sarah$ ..
-bash: ..: command not found
Sarahs-MacBook-Air:cass sarah$ cd ..
Sarahs-MacBook-Air:joe sarah$ cd ../../../
Sarahs-MacBook-Air:things sarah$ ls
sarah
Sarahs-MacBook-Air:things sarah$ cd ../../
Sarahs-MacBook-Air:temp sarah$ ls
booger stuff
Sarahs-MacBook-Air:temp sarah$ pwd
/users/sarah/temp

You can use the command ls -lR which lists all the contents of the folder is a list format. The "R" means recursively list subdirectories.

Sarahs-MacBook-Air:temp sarah$ cd ~
Sarahs-MacBook-Air:~ sarah$ cd temp
Sarahs-MacBook-Air:temp sarah$ ls -lR
total 0
drwxr-xr-x  3 sarah  staff   96 Jan 28 19:04 booger
drwxr-xr-x  4 sarah  staff  128 Jan 28 18:36 stuff
./booger:

total 0
drwxr-xr-x  2 sarah  staff  64 Jan 28 19:04 fling

./booger/fling:

./stuff:
total 0
drwxr-xr-x  4 sarah  staff  128 Jan 28 18:36 things

./stuff/things:
total 0
drwxr-xr-x  4 sarah  staff  128 Jan 28 18:36 sarah

./stuff/things/sarah:
total 0
drwxr-xr-x  4 sarah  staff  128 Jan 28 18:36 emma

./stuff/things/sarah/emma:
total 0
drwxr-xr-x  4 sarah  staff  128 Jan 28 18:36 joe

./stuff/things/sarah/emma/joe:
total 0
drwxr-xr-x  2 sarah  staff  64 Jan 28 18:27 cass

./stuff/things/sarah/emma/joe/cass:
