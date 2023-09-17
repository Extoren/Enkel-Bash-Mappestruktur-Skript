#!/bin/bash

# Lag en fil I terminalen slik «touch labyrint.sh»

# eller

# åpne/lag denne filen med nano «nano labyrint.sh»
# Lag mapper «makeDirectory»
mkdir -p Labyrint/Skatekammer1
mkdir -p Labyrint/Gang1/Skattkammer2
mkdir -p Labyrint/Gang2/Felle

# Lag tekst filer
touch Labyrint/Skatekammer1/Gullmynter.txt
touch Labyrint/Gang1/Skattkammer2/Diamanter.txt
touch Labyrint/Gang2/Felle/Felle.txt

# Gjør scriptet executable «chmod +x labyrint»
# Når du er ferdig skriv «./labyrint.sh»


# Sånn vil strukturen se ut -
# - Labyrint/
#   - Skatekammer1/
#     - Gullmynter.txt
#   - Gang1/
#     - Skattkammer2/
#       - Diamanter.txt
#   - Gang2/
#     - Felle/
#       - Felle.txt