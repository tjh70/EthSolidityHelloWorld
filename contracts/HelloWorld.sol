// SPDX-License-Identifier: UNLISCENSED

pragma solidity ^0.8.9;

contract HelloWorld {
    string private hello = "Hello World!";

    function getHello() public view returns (string memory) {
        return hello;
    }
}