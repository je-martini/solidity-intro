// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "./interface.sol";

contract polymorphism{
    function sum_from_other_contract(uint num1, uint num2, address contract_address)
    public returns (uint){
        add interface_sum = add(contract_address);
        return interface_sum.sum(num1, num2);
    }
}
