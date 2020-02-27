#!/bin/bash
unzip imagens-livros.zip
cd imagens-livros
convert *.jpg teste.png
mkdir novapasta 
mv *.png imagens-livros.zip
zip -r imagens-livros.png.zip imagens-livros.png/


