// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract Dapps {
    uint storedData = 20;
    string firstName = "Opa pay";
    bool isActive = true;

    function set() {
        // statement block
    }

    function get() {
        // statement block
    }

    function store() {

        uint storage;

        function set(uint x) public{
            storage = x;
        }

        function get() public view return(uint){ 
            return storage
        }


    }
}

// ,,

// In the provided Solidity code, you're defining a contract named Dapps which contains 
// state variables (storedData, firstName, and isActive) and 
// three functions (set, get, and store). Let's go through each part:

// State Variables:
// storedData: An unsigned integer initialized to 20.
// firstName: A string initialized to "Opa pay".
// isActive: A boolean variable initialized to true.
// Functions:
// set(): This function is declared but the implementation 
// is missing. It should contain statements to perform some action but it's currently empty.
// get(): This function is also declared but the implementation
//  is missing. It should contain statements to retrieve some data but it's currently empty.
// store(): This function defines a nested function named 
// set and another nested function named get.
// set(uint x): This nested function takes an unsigned 
// integer x as an argument and assigns it to the storage variable.
// get(): This nested function is supposed to return the
//  value of the storage variable, but there are syntax errors. 
// It should return an unsigned integer (uint), but 
// there's a missing returns keyword before uint,
//  and there's a missing semicolon at the end of the return statement.

