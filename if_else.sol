// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;


contract if_else{

    function check(int a) public pure returns(string memory){

        string memory value;
        if(a>0){
            value = "Greater than 0";
        }

        else if(a ==0){
            value = " equal to zero";
        }

        else{
            value = "Less than zero";
        }

        return value;



    }
     
}

