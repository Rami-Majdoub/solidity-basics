const HelloSolidity = artifacts.require("HelloSolidity");
const Person = artifacts.require("Person");
const GlobalVariables = artifacts.require("GlobalVariables");
const Math = artifacts.require("Math");

module.exports = function(deployer) {
  deployer.deploy(HelloSolidity);
  deployer.deploy(Person);
  deployer.deploy(GlobalVariables);
  deployer.deploy(Math);
};
