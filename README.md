# MyContracts
How to Deploy Contract and make it work:
Contracts: https://github.com/HemantMadnani/MyContracts/tree/master/contracts


1. Deploy Token Contract.
2. Get the address of deployed Token Contract and insert it in the constructor of crowdsale contract and deploy the crowdsale contract.
3. Mint the token to the address of crowdsale contract.
4. Then send the token from beneficiary account to crowdsale address.

Conclusion: 
If you are deploying the token contract separately. Are you transferring the tokens to the crowdsale before attempting to call the buy/fallback function? The buy function will transfer the tokens from the contract to the specified address, but if you deployed the token contract from your own account, then they are all owner by you and not the crowdsale contract.

Source: 
https://ethereum.stackexchange.com/questions/34524/cant-get-crowdsale-to-execute-transfer-buy-tokens
