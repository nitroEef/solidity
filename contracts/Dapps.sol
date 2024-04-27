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

