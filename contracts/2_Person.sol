// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.10;

// value types
contract Person {
	uint8 public age; // 0 -> 255 = 2^8 - 1
	int32 public balance = -100;
	bool public loveCats = true;

	int public minIntVal = type(int256).min;
	int public maxIntVal = type(int256).max;

	address public myAddress = 0xF59Be01D4ab24948c6cf80Ff2cDa354E76eBCADe;
	bytes32 public myBytes32 = 0x00112233445566778899aabbccddeeff00112233445566778899aabbccddeeff;
}