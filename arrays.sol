// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Array{
    uint[5] public arr = [1,2,3,4,5];



    function set_value_array(uint index, uint value) public {
        arr[index] = value;
    }

    function get_array_length() public view returns(uint){
        return arr.length;
    }

}



