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
