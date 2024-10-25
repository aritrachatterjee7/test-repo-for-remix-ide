// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{
    uint c;
    constructor(){
        c=0;
    }
    function getCount() public view returns (uint){
        return c;
    }
    function incrementCount() public{
        c++;
    }
    function decrementCount() public{
        c--;
    }
}