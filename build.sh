#!/bin/bash
docker run --user 1000 --rm -v "$PWD:/home/node/app/" -w /home/node/app/ node:12.16.0 /bin/bash -c "npm install"
docker run --user 1000 --rm -v "$PWD:/home/node/app/" -w /home/node/app/ node:12.16.0 /bin/bash -c "node MysqlToSMW.js"