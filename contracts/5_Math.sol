// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

contract Math {
	uint16 HOUR = 60 * 60;
	
	function getHour() external view returns (uint16) {
  	return HOUR;
  }

  function multiply(uint a, uint b) external pure returns (uint) {
    return a * b;
  }
}