     #!/bin/bash  
mkdir flotilla
export GOPATH=/home/x397liu/flotilla
go get github.com/v1n337/flotilla/flotilla-server
go get github.com/v1n337/flotilla/flotilla-client
sudo apt-get install rabbitmq-server
sudo apt-get install elixir
sudo apt-get install docker.io
git clone https://github.com/rabbitmq/rabbitmq-erlang-client.git
cd rabbitmq-erlang-client
make