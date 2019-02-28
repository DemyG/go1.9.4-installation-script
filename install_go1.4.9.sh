#!/usr/bin/env bash

## execute with `source install_go1.4.9.sh` so
## that env variables be set in current shell and
## not in child-sub-shells

## `export` exports the variable assignment to sub-shells, i.e.
## shells which are started as child processes of the shell
## containing the export directive. Your command-line environment
## is the parent of the script's shell, so it does not see the
## variable assignment.

## You can use the `source` bash command to execute the script
## commands in the current shell environment and achieve what you want, e.g.

# wget https://dl.google.com/go/go1.9.4.linux-amd64.tar.gz

<<<<<<< HEAD
# sudo tar -xvf go1.9.4.linux-amd64.tar.gz
# sudo mv go /home/$USER/go1.9.4

# mkdir /home/$USER/go
=======
sudo tar -xvf go1.9.4.linux-amd64.tar.gz
sudo mv go /home/$USER/go1.9.4

mkdir /home/$USER/go
>>>>>>> 8efa0100ba1e9ae67bdb81f072dc760f4cd1aa12

export GOROOT=/home/$USER/go1.9.4
export GOPATH=/home/$USER/go

export PATH=$PATH:$GOROOT/bin:$GOPATH/bin

go version
