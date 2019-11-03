clear
sleep 3
echo "
                                     
       _       _       _____         
 _ _ _| |_ ___| |_ ___|  |  |___ _ _ 
| | | |   | .'|  _|_ -|     | .'|_'_|
|_____|_|_|__,|_| |___|__|__|__,|_,_|
                                     "
sleep 3
echo "HAI DONT FORGET SUBSCRIBE MY CHANNEL [YtDzakir]"
sleep 3
echo "IG/FB  = Dzakirtsabit"
sleep 3
echo "AUTHOR = Mr.DzHax"
sleep 4
echo "============================================="
sleep 3
echo "whatsHaX Ini bertujuan untuk Hal yg Positif!"
sleep 3
echo "Jangan disalah gunakan!"
sleep 3
read -p "mulai? [y] " mulai;
sleep 3
echo "Installing..."
sleep 10
apt install python2
apt install libcurl
apt install nokogiri
apt install wget
echo "Finish"
sleep 3
clear
read -p "Nomor Target ===> " nomor;
sleep 3
echo "[+] Syncing Target..."
sleep 3
echo "login => " $nomor;
sleep 3
echo "[+] Scanning WhatsAppWeb..."
sleep 0.05
get_url=$(curl -s https://whatsappweb.com/$nomor);
sleep 5
curl -s $get_url/cek.php?input=file
sleep 3
echo "[+] Done."
sleep 3
echo "Coba masuk Ke WhatsAppwEB Lu!!"
sleep 4
echo "Nih Linknya => https://whatsappweb.com/$nomor";
sleep 3
echo "koneksi Data Harus Pribadi!"
sleep 0.05
echo "Bye!"
sleep 0.05
