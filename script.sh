cd ~

sudo apt update
sudo apt install openssh-server ufw clamav -y
sudo systemctl enable ssh --now

sudo apt upgrade -y
sudo apt autoremove -y

sudo ufw enable
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow ssh
sudo ufw allow ftp

sudo apt purge zangband ophcrack transmission-gtk transmission-common bittorrent nmap hydra -y


# Change simple passwords
# Check admin and authorized users
# Look for and delete hacking tools and bittorrent clients

# Disable root login
# https://www.tecmint.com/disable-root-login-in-linux/

# Change Firefox settings
# https://youtu.be/JVxkTqLoyGY?t=406

# Change update settings in GUI
# https://youtu.be/JVxkTqLoyGY?t=100

# Disable FTP uploads for users
# https://webmasters.stackexchange.com/questions/29482/is-it-possible-to-setup-an-ftp-server-that-only-allows-file-uploads

# Block specific FTP users according to readme
# https://library.netapp.com/ecmdocs/ECMP1401220/html/GUID-9DDC7F10-5FBE-4FD0-8D3E-CC080C6D96A0.html
