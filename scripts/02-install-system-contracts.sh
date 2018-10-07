#!/bin/sh

# set token contracts
worbli set contract eosio.token ~/worbli/git/worbli/build/contracts/eosio.token

# set the msig contracts
worbli set contract eosio.msig ~/worbli/git/worbli/build/contracts/eosio.msig

# set system contracts
worbli set contract eosio ~/worbli/git/worbli/build/contracts/eosio.system -p eosio

