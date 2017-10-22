pragma solidity ^0.4.11;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/Coin.sol";

contract TestCoin {
  Coin coin = Coin(DeployedAddresses.Coin());

  function testCoin() {
    console.log(coin)
  }

}