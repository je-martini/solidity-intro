// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract modifiers {
   address private owner;

   constructor(){
       owner = msg.sender;
   } 

   function sum(uint number1, uint number2) public view is_owner() returns(uint){
       return number2 + number1;
   }

   modifier is_owner() {
       if(msg.sender != owner) revert();
       _;
   }
}