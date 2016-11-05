#!/bin/bash

cd /root
wget http://lhartikk.github.io/ArnoldC.jar

java -jar ArnoldC.jar fibonacci.arnoldc
java fibonacci
