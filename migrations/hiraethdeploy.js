let HiraethDeploy = artifacts.require('HiraethContract');

module.exports = function(deployer) {
  deployer.deploy(HiraethDeploy);
}