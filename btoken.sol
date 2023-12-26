// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Btoken {
    /* 
variables - 
1. name
2. symbol
3. decimals
*/
    string public name;
    string public symbol;
    uint public decimals;

    //mappings
    mapping(address => uint) public balances;

    //functions
    function balanceOf() public view returns (uint) {}
}
