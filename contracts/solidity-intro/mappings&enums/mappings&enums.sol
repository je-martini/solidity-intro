// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract mappings {

    mapping( address => uint) public  balance;

    enum state {inactive, active}

    state public contract_state;

    constructor(){

        contract_state = state.active;

        balance[msg.sender] = 1000;

        contract_state = state.inactive;
    }
}