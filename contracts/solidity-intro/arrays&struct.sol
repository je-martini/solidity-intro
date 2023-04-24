// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract clase {
    
    struct student{
        string name;
        uint id;
    }

    student[] public students;

    constructor(){
        students.push(student({ name: "jesus", id: 123 }));
    }


}