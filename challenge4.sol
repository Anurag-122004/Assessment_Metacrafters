// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract GasTest {
    // Function to perform a simple operation in 1000 loops
    function simpleOperation() public pure returns (uint) {
        uint sum = 0;
        for (uint i = 0; i < 1000; i++) {
            sum += i;
        }
        return sum;
    }

    // Function to perform a complex operation in 100 loops
    function complexOperation() public pure returns (uint) {
        uint product = 1;
        for (uint i = 1; i <= 100; i++) {
            product *= i;
        }
        return product;
    }
}
