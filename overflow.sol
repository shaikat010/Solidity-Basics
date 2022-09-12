// SPDX-License-Identifier: MIT
pragma solidity 0.5.0;


//this problem does not exist in newer version
contract local{
    uint8 public money = 255;


    function setter() public {
        money = money + 2;
    }
}



