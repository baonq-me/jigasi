#!/bin/bash

mvn clean install -Dmaven.test.skip=true -Dassembly.skipAssembly=false
cd target
unzip jigasi.zip
