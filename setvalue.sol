
//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract mycontract{
    string public name;
    uint256 public a;
    uint256 public b;

    constructor() public {
        name="hai";
    }

    function setValue(uint256 x, uint256 y)public{
        a=x;
        b=y;
    }
}
