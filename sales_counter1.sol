// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract sales_counter{
    int public counter = 0;
    address owner = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
    int private revenue = 0;
    int[] private sales_id;



    function make_sale(int id,int price) public{
        require(msg.sender == 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4, " only employee can make sales");
        counter = counter + 1;
        revenue = revenue + price;
        sales_id.push(id);
    }

    function mistaken_sales() public{
        require(msg.sender == owner,"YOU ARE NOT THE OWNER!");
        counter = counter - 1;

    }

    function get_revenue() public view returns(int){
        require(msg.sender == owner,"YOU ARE NOT THE OWNER!");
        return revenue;

    }

    
}



