pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract dewdew is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function dewdew(address _owner)  UpgradeableToken(_owner) {
    name = "dewdew";
    symbol = "dewdew";
    totalSupply = 11110;
    decimals = 1;

    balances[_owner] = totalSupply;
  }
}