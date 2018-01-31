Copy a file

Cp -r copies a directory and its files 

Sarahs-MacBook-Air:temp sarah$ cp iamcool.txt neat.txt
Sarahs-MacBook-Air:temp sarah$ ls
iamcool.txt neat.txt nials
Sarahs-MacBook-Air:temp sarah$ cp neat.txt awesome.txt
Sarahs-MacBook-Air:temp sarah$ ls
awesome.txt iamcool.txt neat.txt nials
Sarahs-MacBook-Air:temp sarah$ mkdir something
Sarahs-MacBook-Air:temp sarah$ cp awesome.txt something/
Sarahs-MacBook-Air:temp sarah$ ls
awesome.txt iamcool.txt neat.txt nials something
Sarahs-MacBook-Air:temp sarah$ ls something/
awesome.txt
Sarahs-MacBook-Air:temp sarah$ cp -r something newplace
Sarahs-MacBook-Air:temp sarah$ ls newplace/
awesome.txt

