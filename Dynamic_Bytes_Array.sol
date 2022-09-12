// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Arrray{
    bytes public b1 = "abc";

    function pushElement() public{
        b1.push("c");
    }

    function getElement(uint i ) public view returns(bytes1){
        return b1[i];
    }

    function getLength() public view returns(uint){
        return b1.length;
    }
}


