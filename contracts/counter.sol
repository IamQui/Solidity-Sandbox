// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract counter {
    uint256 public count;

    function increment() public {
        count += 1;
    }

    function decrement() public {
        require(count > 0, "Count cannot go below zero");
        count -= 1;
    }
}