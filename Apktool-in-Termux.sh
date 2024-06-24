apt-get update -y
apt-get upgrade -y
pkg install git -y
git clone https://github.com/TechnoIndian/Apktool
cd Apktool && chmod +x *
bash setup.sh
cd $Home && cd Apktool
bash apktool.sh
