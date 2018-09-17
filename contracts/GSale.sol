pragma solidity 0.4.24;


import  "http://github.com/HemantMadnani/MyContracts/crowdsale/validation/TimedCrowdsale.sol";
import  "http://github.com/HemantMadnani/MyContracts/crowdsale/validation/WhitelistedCrowdsale.sol";
import "http://github.com/HemantMadnani/MyContracts/contracts/GToken.sol";
import  "http://github.com/HemantMadnani/MyContracts/token/ERC20/ERC20.sol";


contract GSale is WhitelistedCrowdsale {
GToken public tokenContract;
	constructor()
	 public
	 Crowdsale(1000,msg.sender,ERC20(0x692a70d2e424a56d2c6c27aa97d1a86395877b3a))
	{


	}

}