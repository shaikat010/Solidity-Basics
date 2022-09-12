// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract State{
    //auto set to zero
    uint public age;
    

    function setAge() public {
        age = 10;
    }



}