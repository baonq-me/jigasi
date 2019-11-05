#!/bin/bash

# Deployment folder: target/jitsi
cd target/jigasi
cp *.jar lib/
./jigasi.sh --doma--configdirname=./jigasi-home --min-port=10000 --max-port=20000 --nocomponent=true
