# run as root
mkdir -p /usr/games
cd /usr/games
git clone https://github.com/hexparrot/mineos-node.git minecraft
cd minecraft
git config core.filemode false
chmod +x service.js mineos_console.js generate-sslcert.sh webui.js
npm install --unsafe-perm
ln -s /usr/games/minecraft/mineos_console.js /usr/local/bin/mineos


cp mineos.conf /etc/mineos.conf
