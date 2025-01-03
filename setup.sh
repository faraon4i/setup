
# Install OpenVPN
apt-get update;
apt-get install -y curl;
curl -O https://raw.githubusercontent.com/faraon4i/support/main/ovpn
mv ovpn vpn
chmod +x vpn
mv vpn /bin
echo "_______________________________________"
echo "Vpn script baslatmak ucin vpn yazyn"
