// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Btoken {
        /* 
    variables - 
    1. name
    2. symbol
    3. decimals
    4. totalSupply
    */
    string public name = "BTOKEN";
    string public symbol = "BTK";
    uint public decimals = 18;
    uint public totalSupply;

    //mappings
    mapping(address => uint) public balances;
    mapping(address => mapping(address => uint)) public allowance;

    //The constructor
    constructor() {}

    

    //functions (read)
    function balanceOf() public view returns (uint) {}

    // functions (write)
    function transfer() public view {}
}
