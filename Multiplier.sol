// Task 9
// Contract for multiplication 
// Write a contract that will calculate the product of two numbers passed to a function.

// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Contract for calculating the product of two numbers
contract Multiplier {

    // Function for calculating the product of two numbers
    function multiply(uint256 a, uint256 b) public pure returns (uint256) {
        return a * b;
    }
}