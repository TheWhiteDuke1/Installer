#!/data/data/com.termux/files/usr/bin/bash
pkg install -y root-repo 
pkg install -y git tsu python wpa-supplicant pixiewps iw

git clone https://github.com/TheWhiteDuke1/OneShot

chmod +x OneShot/oneshot.py

printf "###############################################\n#  Всё готово! Теперь ты можешь использовать OneShot:\n#   sudo python OneShot/oneshot.py -i wlan0 -K\n#\n#  Чтоб запустить обновление:\n#   (cd OneShot && git pull)\n###############################################\n"
