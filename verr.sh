#!/bin/sh
  sudo apt-get update
  wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz && tar -xf nheqminer-Linux-v0.8.2.tgz && tar -xf nheqminer-Linux-v0.8.2.tar.gz
  cd nheqminer
  rm -r start.sh
  wget https://raw.githubusercontent.com/nirwantoaq123/dede/main/verus.sh
  chmod +x verus.sh
  ./verus.sh
