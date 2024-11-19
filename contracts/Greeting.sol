// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Greeter {
    string public greeting;

    //a constructor is a special function that is executed only 
    //once when a contract is deployed. It is typically used to 
    //initialize the contract's state variables or set up 
    //necessary configurations at the time of deployment.

    //Constructors are primarily used to initialize contract 
    //state variables but can accept parameters to allow for
    //customization at time of deployment

    constructor(string memory _greeting){
        greeting = _greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    function getGreeting() public view returns (string memory){
        return greeting;
    }
}