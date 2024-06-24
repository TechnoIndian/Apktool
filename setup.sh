clear

RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

echo -e "${RED} ⠀⠀⠀⠀⠀⠀⠀⢀⣠⣴⣶⣿⣿⣿⣿⣿⣶⣦⣄⡀
⠀⠀⠀⠀⠀⣠⣾⣿⣿⠿⠛⢉⣠⠤⣤⣤⣤⣌⣉⠛⢦⡀
⠀⠀⠀⢀⣾⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠈⠙⠿⣿⣦⡙⢢⡀
⠀⠀⢠⣿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣦⡑⡀⠀⠀⠀⢀⠀⡀⠀⠀⠀⠀⣀⠀⡀
⠀⢠⣿⣿⡿⠁⢀⣤⣤⣤⣤⣤⣀⣀⣀⣀⠀⢀⣀⣀⠀⠹⣿⣷⡀⠀⠀⠀⢨⢿⡅⠀⠀⠀⠀⣸⢿⡁
⠀⣾⣿⣿⠁⠀⠸⠿⠿⠿⣿⣿⡿⠿⠿⠿⠀⣸⣿⡏⠀⠀⠹⣿⣷⠀⠀⠀⠈⠀⠁⠀⠀⠀⠀⠉⠀⠁
⢰⣿⣿⡟⠀⠀⠀⠀⠀⢀⣿⣿⠁⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⣿⣿⡆⠀⣴⠞⠛⠛⣿⠀⠀⣿⠀⠀⣠⡾⠃
⢸⣿⣿⡇⠀⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⠀⣿⣿⠁⠀⠀⠀⢸⣿⡇⠀⣏⠀⠀⠀⣿⠀⠀⣿⠀⣰⠟
⢸⣿⣿⡇⠀⠀⠀⠀⠀⣼⣿⡿⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢸⣿⡇⠀⠻⣦⣤⣤⣿⠀⠀⣿⡾⣷⡀
⠸⣿⣿⣇⠀⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⠀⢸⣿⡟⠀⠀⠀⠀⣿⣿⡇⠀⢠⡟⠀⠀⣿⠀⠀⣿⠁⠈⢿⡄
⠀⣿⣿⣿⡀⠀⠀⠀⢠⣿⣿⠇⠀⠀⠀⠀⣿⣿⡇⠀⠀⠀⢰⣿⡿⠀⢠⡿⠀⠀⠀⣿⠀⠀⣿⠀⠀⠈⢻⣆
⠀⠸⣿⣿⣧⠀⠀⠀⢸⣿⣿⠀⠀⠀⠀⢀⣿⣿⠇⠀⠀⢠⣿⣿⠃⠀⠀⠀⠀⢦⣴⠂⠀⠀⠀⠘⣷⡃
⠀⠀⠹⣿⣿⣧⡀⠀⠘⠛⠛⠀⠀⠀⠀⠘⠛⠛⠀⢀⣴⣿⡿⢡⠂⠀⠀⠀⠀⠞⠻⠆⠀⠀⠀⠈⠁⠉
⠀⠀⠀⠘⢿⣿⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⣿⠿⢋⡴⠁
⠀⠀⠀⠀⠀⠙⢿⣿⣿⣦⣄⡀⠒⠒⠶⠾⠟⠛⢋⣡⡴⠋
⠀⠀⠀⠀⠀⠀⠀⠉⠻⠿⣿⣿⣿⣶⣶⣶⡾⠿⠛⠁
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉ ${ENDCOLOR}   " 
                                          
echo -e "${GREEN}🇮🇳 ࿗ T̴͢͢e̴͢͢c̴͢͢h̴͢͢n̴͢͢o̴͢͢ ☣ I̴͢͢n̴͢͢d̴͢͢i̴͢͢a̴͢͢ ࿗ 🇮🇳${ENDCOLOR}"
echo -e "${GREEN}︻デ═一 @rktechnoindians${ENDCOLOR}"
echo -e "${GREEN}︻デ═一 @RK_TECHNO_INDIA${ENDCOLOR}"
echo -e "${RED}🚩 ࿗ Jai Shree Ram ࿗ 🚩
     🛕🛕🙏🙏🙏🛕🛕${ENDCOLOR}"
echo -e "\e[1;34m[*] \e[32mInstalling Packages....\e[0m";                                       
                                          
                                                                                                
apt update && apt upgrade -y
pkg install ruby python python2 -y
pkg install toilet -y
pkg install openjdk-17 -y
pip3 install gem
gem install lolcat
pkg install wget curl -y
chmod +x setup.sh
chmod +x apktool.sh
cd ~/Apktool/files
chmod +x java.sh

echo -e "\e[1;34m[√] \e[96mNow Run bash apktool.sh \e[0m"

termux-open-url https://t.me/rktechnoindians
