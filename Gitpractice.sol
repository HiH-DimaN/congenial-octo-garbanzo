// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Contract for calculating the sum of two numbers
contract Adder {

    // Function for calculating the sum of two numbers
    function add(uint256 a, uint256 c) public pure returns(uint256) {
        return a + c;
    }
}