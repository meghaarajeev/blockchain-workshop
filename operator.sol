 //SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract mycontract{
    uint public a=3;
    uint public b=2;
    uint public c;
    uint public d;
    function sum() public{
        c= a+b;
        d=a-b;
    }
}
