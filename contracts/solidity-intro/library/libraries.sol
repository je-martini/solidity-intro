// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract libraries{

    function sum_numbers(uint numb1, uint numb2) public pure returns (uint) {
        return SafeMath.add(numb1,numb2);
    }

}