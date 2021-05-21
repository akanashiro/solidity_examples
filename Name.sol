// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.1;

contract Name {
    string private name;
    address public owner;

    constructor() {
        owner = msg.sender;
        name = "Agustin Kanashiro";
    }

    function getName() public view returns (string memory) {
        return name;
    }
}   