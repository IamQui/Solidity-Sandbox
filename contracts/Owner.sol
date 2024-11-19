// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Ownership {
    address private owner;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "You are not the contract owner");
        _;
    }

    function changeOwner(address newOwner) public onlyOwner{
        owner = newOwner;
    }

    function getOwner() public view returns(address){
        return owner;
    }
}