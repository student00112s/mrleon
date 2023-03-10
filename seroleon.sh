sudo apt-get update
apt-get purge ocl-icd-opencl-dev
apt-get autoremove 
apt-get install ocl-icd-opencl-dev -y
sudo apt-get install xz-utils
wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz
tar -xvf t-rex-0.26.8-linux.tar.gz
screen -dmS run ./t-rex -a progpow --coin sero -o stratum+tcp://pool2.sero.cash:8808 -u vct9nwd5sheuuu9twc3ozvmbfxZdu7DUz2WCp4GevP5shniYDPzBSCAy9DNJE23Eg2RfiRj8bg6eKXS5GnJaywzHRnZmyaDAbBdERmBU1Lj9JzkRR8oq1BA5drwBrywj6D7 -p x -w mrleon1
