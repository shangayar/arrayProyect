const Array = artifacts.require("../contracts/Array.sol");

module.exports = function (deployer) {
  deployer.deploy(Array);
};