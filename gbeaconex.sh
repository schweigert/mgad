\curl -sSL https://get.rvm.io | bash


source /etc/profile.d/rvm.sh


rvm install 2.5.2


gem install gbeacon


gbeacon.rb --graphite "10.20.218.244:2003" --prefix "topsterswarm_node_1" > /dev/null &