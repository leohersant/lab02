# Laboratoire 2
----
## Connection à github du à partir du laboratoire de l'uqam
----
[MARKDOWN SYNTAXE](https://www.markdownguide.org/cheat-sheet/)
----
[Markdown-Cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet)
- git pull du repertoire du prof
- git push du repertoire lab02
- git push un programme c
----

1. ligne un
2. ligne deux
3. ligne trois

#### Auteur: Leonardo Hernandez
----
# Comment compiler

##creer un .o

gcc -c hello -O2 -std=c99 hello.c

##creer l' executable

gcc -o hello -O2 -std=c99 hello.o

Les fichier .o ou objets sont des fichier binaires. Ils ne sont pas executables, Mais servent a la compilation (comme les sources)
Mais ils n'ont pas besoin d'etre recompiles à
chaque fois contrairement aux sources.
Servent à creer un executable sans fournir le code source
