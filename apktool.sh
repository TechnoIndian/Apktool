banner ( ) { 
                  
                  toilet -F border -f mono12  "Apktool"  | lolcat
                  printf ""
                  printf "\e[1;34m[*] \e[1;96mModify By \e[1;33m 🇮🇳 ࿗ Я͓̽K͓̽ ࿗ 🇮🇳 ( @RK_TECHNO_INDIA )\e[0m"
                  }
                  
                  wr  ( )  {
                               printf "\033[1;91m Invalid input!!!\n"
                               selection
                                           }
                               Apktool() {
                                                 cd files
                                                 curl -L -o $PREFIX/bin/apktool.jar $(curl -s https://api.github.com/repos/iBotPeaches/Apktool/releases/latest | grep -o "https://github.com/iBotPeaches/Apktool/releases/download/.*apktool_[0-9.]*.jar")
                                                 chmod +r $PREFIX/bin/apktool.jar
                                                 sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O $PREFIX/bin/apktool' && chmod +x $PREFIX/bin/apktool
                                                 
                                                 cd ~/Apktool ; bash apktool.sh
                                                 termux-open-url https://t.me/rktechnoindians                                     
                                                                                                }
                                Java() {
                                                 cd files
                                                 bash java.sh
                                                 cd ~/Apktool ; bash apktool.sh
                                                                                 }
                                                                  
                                selection () {
                                                 cd ~/Apktool
                                                 echo -e -n "\e[1;96m Apktool\e[1;96m Termux : \e[0m"
                                                 read a
                                                 case $a in
                                                 1) Apktool ;;
                                                 2) Java ;;
                                                 3) exit ;;
                                                 *) wr ;;
                                                 esac
                                                       }
                                 
                                menu () {
                                                banner
                                                printf "\n\033[1;91m[\033[0m1\033[1;91m]\033[1;92m Apktool \n"
                                                printf "\033[1;91m[\033[0m2\033[1;91m]\033[1;92m Java ( If Apktool Don't Work )\n"
                                                printf "\033[1;91m[\033[0m3\033[1;91m]\033[1;92m Exit\n\n\n"
                                                selection
                                                           }
                  menu
