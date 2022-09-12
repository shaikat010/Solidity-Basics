// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract structs{

    struct Student{
        uint roll_no;
        string name;
    }

    Student public s1;

    constructor(uint _roll, string memory _name){
        s1.roll_no = _roll;
        s1.name = _name;
    }

    function change(uint _roll, string memory _name) public{

        Student memory new_student = Student({
            roll_no :_roll,
            name:_name
        });


        s1 = new_student;
    }




}