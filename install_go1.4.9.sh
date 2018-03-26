#!/usr/bin/env bash

wget https://dl.google.com/go/go1.9.4.linux-amd64.tar.gz

sudo tar -xvf go1.9.4.linux-amd64.tar.gz
sudo mv go go1.9.4

mkdir go

export GOROOT=/home/ubuntu/go1.9.4
export GOPATH=/home/ubuntu/go

export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

go version
