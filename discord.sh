mkdir discord_update
cd discord_update
wget -O "discord.deb" "https://discord.com/api/download/stable?platform=linux&format=deb"
dpkg -i discord.deb
cd ../
rm -rf discord_update
