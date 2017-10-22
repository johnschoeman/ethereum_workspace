var Adoption = artifacts.require("./Adoption.sol");
var SimpleStorage = artifacts.require("./SimpleStorage.sol");
var Coin = artifcats.require('./Coin.sol');

module.exports = function(deployer) {
  deployer.deploy(Adoption);
  deployer.deploy(SimpleStorage);
  deployer.deploy(Coin);
};