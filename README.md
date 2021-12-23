# Solidity basics
## Requirements
in order to follow along you need to install

### nodejs
download from official website

	https://nodejs.org/en/download/

### truffle
the node package

	npm install -g truffle

### ganache
the node package

	npm install -g ganache-cli

or the GUI

	https://trufflesuite.com/ganache/


## Get started
download code using git

	git clone git@github.com:Rami-Majdoub/solidity-basics.git

start ganache

	ganache-cli // or open ganache GUI

compile and deploy smart contract locally

	truffle migrate --reset

play with the deployed contracts

	truffle console

### Example 1: HelloSolidity
let's try to call the public state variable "greet" located in the "HelloSolidity" contract.

	const deployed = await HelloSolidity.deployed();
	(await deployed.greet());
	// the console should print 'Hello Solidity !'
