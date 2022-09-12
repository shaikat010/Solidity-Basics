// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;



contract new_contract{
    int public x = 10;
    int public y = 10;
    int public counter = 0;

    function change_value_x(int a) public {
        x = a;


    }

     function change_value_y(int b) public {
        y = b;

    }

}

