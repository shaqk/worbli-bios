# Worbli Block Producer manual

## Registering Producers
Unlike EOS mainnet Worlbi block producers need to be explictly added to the producers table by the network admns table they can call regprod.

Once added to the producers table calling regprod will add the calling producer to the production schedule in the next update interval.  

Active producers can call reprod to update their block signing key.  This is useful if they need to swap out a node for maintenance for example.  It important to wait for the producer schedule to take affect. 

The producer schedule is checked for updates every 2 minutes.  There is an additional delay in activation of the new schedule introduced by the delta beween the head block and the LIB.  This lag is around 2 minutes.

## Producer Pay
System inflation and thus producer pay is calculated once every 24 hours.  A producer can claim rewards once every 24 hours but this is not required.  If a producer wished to claim rewards less frequently they will incur any penalties.

## Backup producers 
Backup producers will only be added to the producers upon being promoted to primary.  

Rewards will credited to their producer accounts once a month.  The current rewards allocation logic will live off chain but will most likely be moved to an onchain contratc in thenear future.