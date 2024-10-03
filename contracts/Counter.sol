// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract NFTcount {
    uint public n;
    function addnft()public {
        n++;
    }
    function decresenft()public {
        n--;
    }
}