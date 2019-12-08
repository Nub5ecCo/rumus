#©2019
#Kang Recode Bikin Sc
clear
echo "Isi Sc"
echo "\033[36;1m
1 .Perkalian
2 .Pembagian
3 .Pengurangan
4 .Pejumlahann
5 .Jarak
6 .Perpangkatan"
echo "\033[31;1m 00 .out?"
read -p "Pilih[?]>" o

if [ $o = 00 ]
then
clear
echo "Salam N5C"
sleep 1
exit
fi

if [ $o = 1 ]
then
clear
python2 1.py
fi

if [ $o = 2 ]
then
clear
python2 2.py
fi

if [ $o = 3 ]
then
clear
python2 3.py
fi

if [ $o = 4 ]
then
clear
python2 4.py
fi

if [ $o = 5 ]
then
clear
python2 5.py
fi

if [ $o = 6 ]
then
clear
sh pangkat.sh
fi

if [ $o = 7 ]
then
clear
echo "\033[31;1m []COMING SOON[]"
fi

if [ $o = 8 ]
then
clear
echo "\033[31;1m []COMING SOON[]"
fi

if [ $o = 9 ]
then
clear
echo "\033[31;1m []COMING SOON[]"
fi

if [ $o = 10 ]
then
clear
echo "\033[31;1m []COMING SOON[]"
fi
