# RPi-Cooling
SoC/CPU cooling measurements 


# Install

```
mkdir ~/rpi_temp_bench
cd ~/rpi_temp_bench
sudo apt-get install stress git
git clone https://github.com/MilhouseVH/bcmstat.git
sudo cp bcmstat/bcmstat.sh /usr/local/bin/
sudo chmod +x /usr/local/bin/bcmstat.sh 
wget https://github.com/GrazerComputerClub/RPi-Cooling/raw/master/rpi_temp_bench.sh 
chmod +x rpi_temp_bench.sh
```


# Start

```
rpi_temp_bench.sh
```


