// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Storage{

    uint256 value = 5;

    function set(uint256 number) public{
        value = number;
    }

    function retrieve() public view returns (uint256){
        return value;
    }
}

