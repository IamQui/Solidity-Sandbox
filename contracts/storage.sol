// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Storage {
    uint256 public storedData;

    function set(uint256 data) public {
        storedData = data;
    }

    function retrieve() public view returns(uint256){
        return storedData;
    }

}
