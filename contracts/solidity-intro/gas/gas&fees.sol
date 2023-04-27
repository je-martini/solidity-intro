// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract gas {
    
    uint public number;

    function select_number(uint input) public {
        number = input;
    }
}