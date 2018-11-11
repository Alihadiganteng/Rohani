#!/bin/bash
echo -e "\e[92mRohani-Tool\e[0m"
echo -e "[1]:update && upgrade Iman"
echo -e "[2]:install Kebikan"
echo -e "[3]:Hapus dosa"
echo -e "[4]:Hapus dia dari pikiran"
echo -e "[5]:Taubatannasuha]"
echo -e "[6]:Keluar"
echo -e "\e[92mPowered By Akhirat\e[0m"
read -p "[root@dunia]:~# " bcd

if [ $bcd = 1 ]
then
echo -e "\e[92msedang memperkuat iman dan taqwa.....\e[0m"
sleep 3
echo -e "\e[92mupdate Iman selesai\e[0m"
echo -e "\e[92mIman Telah di perkuat"
fi

if [ $bcd = 2 ]
then
echo -e "\e[92m[*]Sedang menginstall Kebaikan.......\e[0m"
sleep 3
echo -e "\e[92mDone !! Kebikan Telah Terinstall\e[0m"
fi

if [ $bcd = 3 ]
then
echo -e "[×]remove dosa......."
sleep 3
echo -e "Dosa Telah Terhapus"
echo -e "Jangan Maksiat mulu ea >>:("
fi

if [ $bcd = 4 ]
then
echo -e "\e[92m[×]Removing dia...........\e[0m"
sleep 3
echo -e "Remove dia berhasil :)\e[0m"
echo -e "jangan kamu yang galau biar aku saja -Rizwandi2018\e[0m"
fi

if [ $bcd = 5 ]
then
echo -e "\e[92mAuto Tobat Sedang berjalan........."
sleep 1
echo -e "Dosa terhapus"
sleep 1
echo -e "Nafsu Maksiat Terhapus"
sleep 1
echo -e "Semua kesalahan Maksiat bersih dari tubuh"
echo "Done !!"
sleep 2
echo -e "gak usah maksiat lagi ya......"
fi

if [ $bcd = 6 ]
then
echo -e "Hobi nonton gituan nya di hentikan ya :)..."
exit
fi
