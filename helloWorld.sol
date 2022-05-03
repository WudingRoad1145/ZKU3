//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    //create a global variable for the unsigned integer
    uint256 magicNum;

    //function to get then store an unsigned integer
    //set public so everyone can see and use
    function storeNumber(uint256 x) public {
        magicNum = x;
    }

    //use a function to retrieve the unsigned integer
    //view function that doesn't interact with the chain but only get data
    //*question: isn't get function written in?
    function retrieveNumber() public view returns (uint256) {
        return magicNum;
    }
}
