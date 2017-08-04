#!/bin/bash

#This script was compiled by TechFX (GitHub.com/TechFX-IT) to help users who want to use old Ubuntu flavours, that are now unsupported.
#The software is published under license GPL V3.0 and with absolutley no warranty, use it at your own risk.
#Copyright (c) 2017 TechFX.
#Now let's start.

#Before starting.
echo "EN: be sure you placed the file sources.list you found in this folder into your root folder. The path is "/""
echo ""
echo "IT: assicurati di aver messo il file sources.list che hai trovato in questa cartella nella cartella root. Il percorso è "/""
echo ""
#Choosing the language.
echo "Choose the language by typing the correct alternative in lowercase (en/it)"
echo ""
echo ""
echo "Scegli la lingua scrivendo l'alternativa corretta in minuscolo (en/it)"
read lang
if [ ${lang} = en ]
then
  echo "Let's start."
  echo ""
  echo "Now replace the word CODENAME with the actual codename of your distribution, all in lowercase. Here are some examples:
  4.10: Warty
  5.04: Hoary
  5.10: Breezy
  6.06: Drapper
  6.10: Edgy
  7.04: Feisty
  7.10: Gutsy
  8.04: Hardy
  8.10: Intrepid
  9.04: Jaunty
  9.10: Karmic
  10.04: Lucid
  10.10: Maverick
  11.04: Natty
  11.10: Oneiric
  12.04: Precise
  12.10: Quantal
  13.04: Raring
  13.10: Saucy
  14.04: Trusty
  14.10: Utopic
  15.04: Vivid
  15.10: Wily
  16.04: Xenial
  16.10: Yakkety
  17.04: Zesty"
  echo ""
  echo "Now I'll ask you for your password. Don't worry, I only need it to gain root access."
  sudo nano /sources.list
  sudo mv /etc/apt/sources.list /etc/apt/sources.list.bk
  sudo mv /sources.list /etc/apt/sources.list
  sudo reboot
elif [ ${lang} = it ]
then
  echo "Iniziamo."
  echo ""
  echo "Adesso sostituisci la parola CODENAME con il codename della tua distribuzione, tutto minuscolo. Ecco alcuni esempi:
  4.10: Warty
  5.04: Hoary
  5.10: Breezy
  6.06: Drapper
  6.10: Edgy
  7.04: Feisty
  7.10: Gutsy
  8.04: Hardy
  8.10: Intrepid
  9.04: Jaunty
  9.10: Karmic
  10.04: Lucid
  10.10: Maverick
  11.04: Natty
  11.10: Oneiric
  12.04: Precise
  12.10: Quantal
  13.04: Raring
  13.10: Saucy
  14.04: Trusty
  14.10: Utopic
  15.04: Vivid
  15.10: Wily
  16.04: Xenial
  16.10: Yakkety
  17.04: Zesty"
  echo ""
  echo "Ora ti chiederò la password. Non ti preoccupare, mi servirà solo per ottenere l'accesso alla cartella root."
  sudo nano /sources.list
  sudo mv /etc/apt/sources.list /etc/apt/sources.list.bk
  sudo mv /sources.list /etc/apt/sources.list
  sudo reboot
else
  echo "Choose the correct value."
fi
