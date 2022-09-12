// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


contract Byte_Array{
    bytes3 public b3; //3 bytes array

    bytes2 public b2; // 2 bytes array


//single byte and fixed byte arrays are immutable

    function setter() public {
        b3 = "abc";
        b2 = "ab";
    }

}



