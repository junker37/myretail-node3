#! /bin/bash

BIN_DIR=./mongodb-linux-x86_64-ubuntu1204-3.0.2/bin/

$BIN_DIR/mongod --dbpath ./data --smallfiles --nojournal
