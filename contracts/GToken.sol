pragma solidity 0.4.24;
import "openzeppelin-solidity/contracts/token/ERC20/PausableToken.sol";
import  "openzeppelin-solidity/contracts/token/ERC20/CappedToken.sol";
import  "openzeppelin-solidity/contracts/token/ERC20/DetailedERC20.sol";

contract GToken is PausableToken,CappedToken,DetailedERC20{


constructor() public
CappedToken(5000) DetailedERC20("GToken","GT",2)
{
totalSupply_ = 1200;
balances[msg.sender] = 1200;
}

}