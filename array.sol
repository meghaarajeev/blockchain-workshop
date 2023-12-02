//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract array{
    uint [] public arr= new uint256 [] (100); //declaration of array
    uint public s=0;
    uint256 public count=0;

    function addElement(uint256 x) public{

        arr[count]=x;
        count++;
    }

    function sum() public returns(uint256){
        for(uint256 i=0; i<=count;i++){
            s=s+arr[i];
        }
        return s;
    }  
}
