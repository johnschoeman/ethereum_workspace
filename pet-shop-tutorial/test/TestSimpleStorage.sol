pragma solidity ^0.4.11;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/SimpleStorage.sol";

contract TestSimpleStorage {
  SimpleStorage simpleStorage = SimpleStorage(DeployedAddresses.SimpleStorage());

  function testUserCanSetAndGetNumber() {
    simpleStorage.set(8);
    uint number = simpleStorage.get();
    uint expected = 8;
    Assert.equal(number, expected, "Adoption of pet ID 8 should be recorded.");
  }

  function testUserCanSetNumber() {
    simpleStorage.set(7);
    uint first = simpleStorage.get();
    simpleStorage.set(19);
    uint second = simpleStorage.get();
    Assert.notEqual(first, second, "numbers should not be equal.");
  }

}