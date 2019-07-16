var SimpleStorage = artifacts.require("./SimpleStorage.sol");
var TutorialToken = artifacts.require("./TutorialToken.sol");
var ComplexStorage = artifacts.require("./ComplexStorage.sol");
var FlatEarthToken = artifacts.require("./FlatEarthToken.sol");
var Number = artifacts.require("./Number.sol");

module.exports = function(deployer) {
  // deployer.deploy(SimpleStorage);
  // deployer.deploy(TutorialToken);
  // deployer.deploy(ComplexStorage);
  deployer.deploy(Number);
};
