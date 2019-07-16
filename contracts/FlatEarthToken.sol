pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract FlatEarthToken is StandardToken {
  string public name = "FlatEarthToken";
  string public symbol = "FLET";
  uint public decimals = 3;
  uint public INITIAL_SUPPLY = 999999;

  function FlatEarthToken() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
