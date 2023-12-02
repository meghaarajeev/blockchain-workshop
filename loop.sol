Function with argument

//function with argument type code
//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

contract mycontract{
        int public s;
        int public p;
        function sum (int n) public returns(int){
            int i;
            for(i=0;i<n;i++){
                s=s+i;
                //i++;
            }
    
        return s;
    }
        function fact(int n) public returns(int){
            int i=1;
            while(n>0){
                p=p*i;
                i=i+1;
            }
            return p;
        }
}
