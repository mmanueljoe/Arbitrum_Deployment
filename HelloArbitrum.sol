// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract MessageToArbitrum{
    string public myMessage;

    constructor(string memory _myMessage) {
        myMessage = _myMessage;
    }

    function updateMyMessage(string memory _myNewMessage) public{
        myMessage = _myNewMessage;
    }
}