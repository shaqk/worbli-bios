#!/bin/sh

worblim push action eosio.token create '[ "eosio", "25000000000.0000 WBI" ]' -p eosio.token
worblim push action eosio.token issue  '[ "eosio", "2500000000.0000 WBI", "issued 2.5 billion" ]' -p eosio