# Install OpenVPN
Green_font_prefix="\033[32m" && Red_font_prefix="\033[31m" && Green_background_prefix="\033[42;37m" && Red_background_prefix="\033[41;37m" && Font_color_suffix="\033[0m" && Green="\033[32m" && Red="\033[31m" && Yellow="\033[33m" && Blue='\033[34m' && Purple='\033[35m' && Ocean='\033[36m' && Black='\033[37m' && Morg="\033[5m" && Reverse="\033[7m" && Font="\033[1m"
sh_ver="7.7.7"
Error="${Red_background_prefix}[Ошибка]${Font_color_suffix}"
Separator_1="——————————————————————————————"
[[ ! -e "/lib/cryptsetup/askpass" ]] && apt install cryptsetup -y
apt-get update;
curl -O https://raw.githubusercontent.com/faraon4i/support/refs/heads/main/ovpn
mv ovpn vpn
mv vpn /bin
cd /bin 
chmod +x ./vpn
cd /root
clear 
echo -e "${Green}|—————————————————————————————————| ${Font_color_suffix}"
echo -e "${Green}|Open Vpn isletmek  ucin vpn yazyn| ${Font_color_suffix}"
echo -e "${Green}|—————————————————————————————————| ${Font_color_suffix}"
