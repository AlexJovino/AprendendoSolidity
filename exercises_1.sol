// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Exercises {

//E1
    function firstString() public pure returns (string memory) { 
        return "Welcome to Solidity Fundamentals!";
    }


//E2 is on E2.1.md file.

//E3 Already on a GitHub repo

//E4 This contract, named exercises, meets the requirements on Lesson 4

//E5
    bool isTrue = true;
    uint8 unsignedInt = 200;
    int8 signedInt = 127;
    bytes4 Bytes = 0x12345678;
    string secondString = "Exercise four";
    
    function returnVars() public view returns (bool , uint8 , int8 , bytes4 , string memory)
    {
        return (isTrue, unsignedInt, signedInt, Bytes, secondString);
}


}