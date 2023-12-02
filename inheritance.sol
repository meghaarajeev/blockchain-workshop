//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract A{
    int public a;
    int public b;
    function read(int x,int y)public{
        a=x;
        b=y;
    }
}
contract B is A{
    int public c;
    function sum() public {
        c=a+b;
    }
}
