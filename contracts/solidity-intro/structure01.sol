// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract structure {

    int cantidad;
    uint cantidad_sin_signo;
    address direction;
    bool signed;
    

    constructor (bool is_signed) {
        direction = msg.sender;
        signed = is_signed;
    }
}