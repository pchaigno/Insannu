#!/bin/bash
cd ~/photos
echo "Debut"
for((i=0 ; i<20000 ; i++)) do
wget "http://ent.insa-rennes.fr/AnnuaireENT/images/photos/$i.jpg"
done
echo "Fin"