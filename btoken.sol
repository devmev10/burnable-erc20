// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Btoken {
    /* 
variables - 
1. name
2. symbol
3. decimals
*/
    string public name = "BTOKEN";
    string public symbol = "BTK";
    uint public decimals = 18;

    //constructor
    constructor() {}

    //mappings
    mapping(address => uint) public balances;

    //functions (read)
    function balanceOf() public view returns (uint) {}

    // functions (write)
    function transfer() public view {}
}
