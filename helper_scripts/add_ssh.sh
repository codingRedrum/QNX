# ssh-keygen -t dsa -f /etc/ssh/ssh_host_dsa_key

PASSPHASE_1 = ''
PASSPHASE_2 = ''

echo 'Generating public/private dsa key pair.'
echo -ne '\n' | read -p 'Enter passphrase (empty for no passphrase):' 
echo 'test'
echo -ne '\n' | read -p 'Enter same passphrase again:'
