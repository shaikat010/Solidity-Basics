// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract dynamic_array{
    uint[] public arr;

    function pushElement(uint item) public {
        arr.push(item);
    }

    function get_len() public view returns(uint){
        return arr.length;
    }

    function popElement() public{
        arr.pop();
    }



}


