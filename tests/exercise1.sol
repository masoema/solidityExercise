// SPDX-License-Identifier: MIT
pragma solidity ^0.8.23;

contract SumCalculator {
    uint256 private number;

    function calculateSum(uint256 a, uint256 b) public pure returns (uint256) {
        return a + b;
    }

    function retrieve() public view returns (uint256) {
        return number;
    }

    function store(uint256 num) public {
        number = calculateSum(number, num);
    }
}