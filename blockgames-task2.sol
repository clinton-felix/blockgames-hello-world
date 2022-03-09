// SPDX-License-Identifier: UNLICENSED;

pragma solidity ^0.8.0;

contract HelloWorldContract {
    address public owner;
    string public contractName;
    string public student;
    uint public studentLevel = 1;

    constructor() {
        owner = msg.sender;
        contractName = "HelloWorldContract";
        student = "Clinton";
    }

    function getContractName(string memory _contractName) public {
        _contractName = "Hello World";
    }

    function studentTask() public {
        studentLevel += 1;
    }

    function getStudentAddress() public view returns(address){
        return msg.sender;
    }
}
