// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract pure_vs_view{


    uint public age = 10;

    //you must use view to get the state variable
    // cannot use pure for getting state variables!

    function getter() public view returns(uint){
        return age;
    }


    // use the pure type for returning a local variable!
    // you can also use view here
    function get_num() public pure returns(uint){
        uint num = 100;
        return num;
    }
}

