#!/bin/bash

POOL=asia.sparkpool.com:3333
WALLET=0x86fc2bf54eeb39059638c91ade97322948882b9c.acc10

cd "$(dirname "$0")"

chmod +x ./lolMiner && sudo ./lolMiner --algo ETHASH --pool $POOL --user $WALLET  $@
