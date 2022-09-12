// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract setter_getter{

    uint age =10;

    function getter() public view returns(uint){
        return age;

    }

    function setter(uint newage) public {
        age = age + newage;
    }
}







