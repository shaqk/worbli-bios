#!/bin/sh

# set token contracts
worblim set contract eosio.token /apps/worbli/build/contracts/eosio.token

# set the msig contracts
worblim set contract eosio.msig /apps/worbli/build/contracts/eosio.msig

# set system contracts
worblim set contract eosio /apps/worbli/build/contracts/eosio.system -p eosio

# set sudo contracts
worblim set contract eosio.sudo /apps/worbli/build/contracts/eosio.sudo

