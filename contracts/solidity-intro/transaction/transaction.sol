// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract transactions{

    constructor() payable {

    }

    function send_transfer( address receiver, uint amount) public  returns (bool){
        bool output = payable(receiver).send(amount);
        return output;
    }

    function transfer_with_transfer ( address receiver, uint amount) public {
        payable(receiver).transfer(amount);
    }

    function call_transfer( address receiver, uint amount) public returns (bool){
        (bool output, bytes memory answer) = receiver.call{value:amount}("");
        return output;
    }    
}