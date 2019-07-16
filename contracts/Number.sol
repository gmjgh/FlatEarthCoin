pragma solidity ^0.4.20;

import "zeppelin-solidity/contracts/token/ERC721/ERC721Token.sol";

contract Number is ERC721Token{
  string public name = "Number";
  string public symbol = "NUM";
  uint public decimals = 0;
  uint public INITIAL_SUPPLY = 16777216;

  function Number() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }

}