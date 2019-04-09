
sudo apt-get install dialog wget openvpn python gsasl
sudo apt-get install locate git cmake build-essential checkinstall autoconf pkg-config libtool python-sphinx libcunit1-dev nettle-dev libyaml-dev libuv-dev -y
sudo apt-get install libssl-dev libboost-system-dev 

cmake CMakeLists.txt
make
./Decorator
