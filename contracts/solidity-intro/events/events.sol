// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract events{

    uint[] public  numbers;
    string public result;

    event condition_notification(bool conditio);

    constructor(bool condition){
        if(condition){
            result = "Condition is True";
        }else{
            result = "Condition is False";
        }

        emit condition_notification(condition);

        for (uint iterator = 0; iterator < 10; iterator ++){
            numbers.push(iterator);
        }
    }
}