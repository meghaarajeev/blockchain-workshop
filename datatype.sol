//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract mycontract{
    string public mystring="helloworld"; //statevariable:mystring
    int x=-5;
    uint256 public y=7;
    bool public z=true;

    address public userAddress; //statevariable:userAddress

    function cheackaddress() public{
        userAddress= msg.sender;
    } 
}
