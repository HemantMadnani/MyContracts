pragma solidity ^0.4.24;
import "http://github.com/HemantMadnani/MyContracts/token/ERC20/PausableToken.sol";
import "http://github.com/HemantMadnani/MyContracts/token/ERC20/MintableToken.sol";
import "http://github.com/HemantMadnani/MyContracts/token/ERC20/DetailedERC20.sol";

contract GToken is PausableToken,DetailedERC20,MintableToken{


constructor() public
 DetailedERC20("GToken","GT",2)
{
totalSupply_ = 1200000;
balances[msg.sender] = 1200000;
}

}