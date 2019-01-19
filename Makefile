# https://www.cs.swarthmore.edu/~newhall/unixhelp/howto_makefiles.html
#
# Ceci est un exemple de fichier makefile pour le programme hello.
# Pour creer l'executable if faut taper make sur la ligne de commande.
#
# Definitions de quelques variables pour le compilateur et les flags
# du compilateur. Pour utiliser ces variables dans le makefile: $()
#
# -g ajoute debugging information pour le fichier executable
# -Wall ajoute des Warnings au compilateur
#
# pour du C++ definir CC = g++
# pour du C definir CC = gcc

CC = gcc
CFLAGS = -g -Wall

# taper 'make' invoquera la première entrée cible du fichier
# (dans ce cas l'entrée cible default)
# vous pouvez nommer cette entrée cible à n’importe quoi, mais "default" ou "all"
# sont les noms les plus utilisés par convention
#

default:	hello

# Pour créer un fichier executable «hello» on a besoin des fichiers .o (objects)

hello:	hello.o
	$(CC) $(CFLAGS) -o hello hello.o

# Pour créer un fichier .o (object) on a besoin des fichiers source

hello.o:	hello.c
	$(CC) $(CFLAGS) -c -O2 -std=c99 hello.c

# Pour recommencer à zéro, tapez 'make clean'. Ce
# supprime le fichier exécutable, ainsi que l'ancien objet .o
# fichiers et fichiers de sauvegarde * ~:
#

clean:	
	$(RM) count *.o *~
