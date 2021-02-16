echo -e "Обновляю пакеты Termux"
apt update && apt upgrade
echo -e "Устанавоиваю txttool"
git clone https://github.com/kuburan/txtool.git 
cd /txtool
./install.py
echo -e "Устанавливаю Git"
apt install git -y
echo -e "Устанавливаю Python И Python 2"
apt install python && apt install python2 -y
echo -e "Устанавоиваю TM-scanner"
git clone https://github.com/TechnicalMujeeb/TM-scanner

cd /TM-scanner

chmod +x *

sh install.sh
echo -e "Устанавливаю Security-Admin"
git clone https://github.com/AngelSecurityTeam/Security-Admin
cd Security-Admin
echo -e "Устанавливаю urllib"
pip install urllib3
echo -e "Устанавливаю Turbolist3r"
git clone https://github.com/fleetcaptain/Turbolist3r
cd /Turbolist3r
pip3 install -r requirements.txt
echo -e "Устанавливаю rapidacan"
git clone https://github.com/skavngr/rapidscan
echo -e "Устанавливаю Memcrashed-DDoS-Exploit"
pkg update
pkg upgrade
apt install git
pkg update
pkg upgrade
pkg install git
git clone https://github.com/649/Memcrashed-DDoS-Exploit.git
pkg install python 
pip install scapy
pip install shodan
echo -e "Использование
|_______________________________________|$ - Новая Строка
|tattool - txtool
|_______________________________________
|$ TM-scanner - python2 tmscanner.py
|_______________________________________
| $ SecurityAdmin -  python3 security   |-admin.py
| $ Turbolist3r-
| $ 1.python3 turbolist3r.py -h -help
| $ 2.python3 turbolist3r.py -d google  |.com
| $ 3.python3 turbolist3r.py -d google  |.com
| -a
| $ 2. - Поиск Поддоменов
| $ 3. - Поиск поддоменов + DNS
|_______________________________________
|Memcrashed-DDoS-Exploit-
| $ cd /Memcrashed-DDoS-Exploit
| $ pip install -r requirements.txt
| $ python Memcrashed.py
|_______________________________________
"
else "________________________
|                            |
|     by RokSkr              |
|     Git - RokSkr           |
|     Teleg - @RokSkr        |
|                            |
_____________________________|

"