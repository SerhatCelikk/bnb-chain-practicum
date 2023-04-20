// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Counter{
    uint total;
    uint subtracted;
    uint multiplied;
    uint divided;
    
    function add(uint a, uint b) public {
        total = a + b;
    }

    function subtract(uint a, uint b) public {
        subtracted = a - b;
    }

    function multiply(uint a, uint b) public {
        multiplied = a * b;
    }

    function divide(uint a, uint b) public {
        divided = a / b;
    }

    function getTotal() public view returns(uint) {
        return total;
    }

    function getSubstracted() public view returns(uint) {
        return subtracted;
    }

    function getMultiplied() public view returns(uint) {
        return multiplied;
    }

    function getDivided() public view returns(uint) {
        return divided;
    }
}
