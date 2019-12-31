sudo apt-get install dirmngr
sudo cp ~/Python-3.7.0.tar.xz /usr/src/ 
cd /usr/src
sudo tar -xf Python-3.7.0.tar.xz 

cd Python-3.7.0 
sudo ./configure
sudo make altinstall && sudo python3.7 -m pip install requests