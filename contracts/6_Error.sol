// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

contract Error {

	function isPair(uint i) public pure returns (bool) {
		return i % 2 == 0;
	}

	function split(uint i) public pure returns (uint) {
		require( isPair(i), "i is not pair" );

		return i / 2;
	}

	uint sum;
	function changeSum(uint8 x) public {
		require(x < 100, "x >= 100");

		uint s;
		for (uint8 i; i < x; i++){
			s += i;
		}
		if (s > 200) revert("sum greater than 200");
		sum = s;
	}
}