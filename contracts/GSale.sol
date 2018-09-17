pragma solidity 0.4.24;


import  "openzeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol";
import  "openzeppelin-solidity/contracts/crowdsale/validation/WhitelistedCrowdsale.sol";
import "./GToken.sol";
import  "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";


contract GSale is Crowdsale{
// GToken public tokenContract;
	constructor()
	 public
	 // TimedCrowdsale(now + 1 minutes,now + 30 minutes) 
	Crowdsale(1000,msg.sender,ERC20(0x8773793681eb973e6c4ce5181c3585a2c1252fa6))
	{


	}

}