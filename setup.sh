#By Fonix <3

echo ""
echo ""
echo ""

echo "Installing all the dependencies and applications for the Hypervisor"

echo ""
echo ""
echo ""

sleep 4

echo "Installing libvirt-daemon-system "
apt install libvirt-daemon-system -y 
sleep 2

echo "Installing qemu"
apt install qemu -y
sleep 2

echo "Installing qemu-system-x86"
apt install qemu-system-x86 -y
sleep 2


echo "Installing qemu-kvm"
apt install qemu-kvm -y
sleep 2


echo "Installing kvm"
apt install kvm -y
sleep 2


echo "Installing htop"
apt install htop -y
sleep 2


echo "Installing iotop"
apt install iotop -y
sleep 2


echo "Installing nload"
apt install nload -y
sleep 2


echo "Installing nmap"
apt install nmap -y
sleep 2


echo "Installing net-tools"
apt install net-tools -y
sleep 2


echo "Installing pydf"
apt install pydf -y
sleep 2


echo "Installing netcat-openbsd"
apt install netcat-openbsd -y

echo "Done!
