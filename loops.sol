// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


contract loops{
    uint[3] public arr;
    uint public count;

    function loop() public{
        while(count< arr.length){
            arr[count] = count;
            count++;
        }

    }


     
}




