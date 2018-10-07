# Worbli boot sequence


## Worbli

1. The mainnet genesis.json will be published to this repo before mainnet launch
2. Bring uo bios boot node using published genesis.json
3. Create system accounts
   * eosio.ppay
   * eosio.msig
   * eosio.saving
   * eosio.stake
   * eosio.token
   * eosio.usage
4. Deploy system contracts
   * worbli/build/contracts/eosio.token
   * worbli/build/contracts/eosio.msig
   * worbli/build/contracts/eosio.system
5. Create and issue WBI currency 
   * Create WBI token with 25,000,000,000 token supply
   * Issue the initial 2,500,000,000 token supply to eosio
6. Create the primary and backup BP accounts
   * Stake enough tokens for BPs to regproducer
7. Add producer by calling addproducer on the eosio.system contract
8. Pause chain
9. Peer bios boot node with Worbli producer node
10. Publish the paused block number in slack

## Producers

11. Bring up producer nodes with clean state and --genensis-json flag pointing the publosh genesis
12. Confirm once peered.
13. Validate the boot sequence was executed properly
14. Confirm the booted chain is valid

## Worbli

15. Chain will be unpaused

## Producers

16. BPs will regproduce

## Worlbi

17. Chain will be activated by calling togglesched action in eosio.system which will activate the producer schedule
18. Bios boot node will be retired
