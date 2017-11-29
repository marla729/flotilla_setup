     #!/bin/bash  
sudo apt-get install golang
mkdir ../flotilla
export GOPATH=/home/ubuntu/flotilla
go get github.com/v1n337/flotilla/flotilla-server
go get github.com/v1n337/flotilla/flotilla-client
sudo apt-get install rabbitmq-server
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update
sudo apt-get install esl-erlang
sudo apt-get install elixir
sudo apt-get install docker.io
git clone https://github.com/rabbitmq/rabbitmq-erlang-client.git
cd rabbitmq-erlang-client
make
