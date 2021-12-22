// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

contract GlobalVariables {

	function getVariables() external view returns (address, uint, uint) {
		address userAddress = msg.sender;
		uint256 blockNumber = block.number;
		uint256 timeStamp = block.timestamp;

		return (userAddress, blockNumber, timeStamp); 
	}
}