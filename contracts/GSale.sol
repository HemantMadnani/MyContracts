pragma solidity ^0.4.24;


import  "http://github.com/HemantMadnani/MyContracts/crowdsale/validation/TimedCrowdsale.sol";
import  "http://github.com/HemantMadnani/MyContracts/crowdsale/validation/WhitelistedCrowdsale.sol";
import "http://github.com/HemantMadnani/MyContracts/contracts/GToken.sol";
import  "http://github.com/HemantMadnani/MyContracts/token/ERC20/ERC20.sol";

contract GSale is WhitelistedCrowdsale,TimedCrowdsale{

	constructor()
	 public
	 Crowdsale(10,msg.sender,ERC20(0x08970fed061e7747cd9a38d680a601510cb659fb))
	 TimedCrowdsale(now ,now + 6 minutes)
	{


	}

}
