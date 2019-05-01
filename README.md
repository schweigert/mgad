# mgad
Deploy MGA repositories over docker swarm

## Install Docker

```
 curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
```

## Run Graphana Beacon

```
gbeacon.rb --graphite "192.168.1.2:2003" --prefix "game_service" > /dev/null &
```

## RVM and GBeacon

```
gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash
source /home/ubuntu/.rvm/scripts/rvm
rvm install 2.5.2
gem install gbeacon

```
