#!/bin/bash
sudo apt install bash-completion -y
curl https://raw.githubusercontent.com/docker/docker-ce/master/components/cli/contrib/completion/bash/docker -o /etc/bash_completion.d/docker.sh
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
sudo add-apt-repository "deb [trusted=yes] http://ftp.de.debian.org/debian buster main"
sudo apt install kubectx -y
