#!bin/sh 
echo "1" > test1.txt 
echo "2" > test2.txt 
echo "3" > test3.txt 
mkdir compactar/
mv arquivo*.txt compactar/ 
tar -czf compactar.tar.gz compactar/

 
