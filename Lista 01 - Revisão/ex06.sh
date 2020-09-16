#!/bin/bash

DATA=$(date +%Y.%m.%d)

mkdir /bin/$DATA
cp pwd >> /bin/$DATA
tar -xzvf /bin/$DATA
cp /bin/$DATA/*.tar.gz pwd && rmdir /bin/$DATA
