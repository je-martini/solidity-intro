// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "./interface.sol";

contract using_sum is add{

    function sum(uint num1, uint num2) public  override pure returns(uint){
        return num1 + num2;
    }
}