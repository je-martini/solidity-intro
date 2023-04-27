// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract receivers{

    mapping(address => uint) balance;
    
    receive() external payable {
        balance[msg.sender] += msg.value;
    }

    fallback() external payable {
        
    }

    function receiver(uint number) public payable {
        uint amount = msg.value;

        amount = number;
    }
}