// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstContract{
    string public hey;
    uint public n;
    constructor(string memory _hey, uint _n){
        hey=_hey;
        n=_n;
    }
}

