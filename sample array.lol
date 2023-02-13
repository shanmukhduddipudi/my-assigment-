// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.0;

contract samplyArray {

    uint[] public myArray; 
    uint[] public myArray2 = [1, 2, 3]; 
    uint[10] public myFixedSizeArray; 
    function pushistoAdd(uint i) public {
        myArray.push(i); 
    }
}