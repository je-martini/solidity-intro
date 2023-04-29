// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "./interface.sol";
import "./modifiers.sol";

contract inheritances is add, modifiers{

    constructor(address owner) modifiers(owner){
    
    }

    function sum(uint num1, uint num2) public is_owner() override  view returns(uint) {
        return num1 + num2;
    }


}