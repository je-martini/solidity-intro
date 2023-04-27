// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract functions {

    function sum(uint number1, uint number2) public  pure returns (uint) {
        return inner_view(number1, number2);
    }

    function inner_view(uint number1, uint number2) private pure returns(uint) {
        return number1 + number2;
    }

    uint private result; 

    function get_result() public view returns (uint) {
        return result;
    }

}