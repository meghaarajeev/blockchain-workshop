//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract myContract{

    struct person{
        string name;
        uint id;
    }
    uint256 public count=0;
    person [] public p;
    function setPerson(string memory name , uint id) public
    {
        count++;
        p.push(person(name,id)); //multiple input values/strings can be stored in a single array
    }
}
