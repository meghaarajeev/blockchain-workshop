//SPDX-License-Identifier: GPL-3.0
pragma solidity ^ 0.6.0;

contract contract1{
    int public c;
    function sum (int a,int b) public returns(int){
        c=a+b;
        return c;
    }
}
contract contract2{
    int public x;
    function display(int z,int y) public{
        contract1 p=new contract1
    }
}
