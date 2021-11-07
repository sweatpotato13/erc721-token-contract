const TestToken = artifacts.require("./Token");

module.exports = function(deployer) {
  deployer.deploy(TestToken);
};