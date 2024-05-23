// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    // Declaring variables of different types
    uint256 private uintVar;
    string private stringVar;
    bool private boolVar;
    address private addressVar;

    // Getter and Setter for uint256 variable
    function getUintVar() public view returns (uint256) {
        return uintVar;
    }

    function setUintVar(uint256 _value) public returns (uint256) {
        uintVar = _value;
        return uintVar;
    }

    // Getter and Setter for string variable
    function getStringVar() public view returns (string memory) {
        return stringVar;
    }

    function setStringVar(string memory _value) public returns (string memory) {
        stringVar = _value;
        return stringVar;
    }

    // Getter and Setter for bool variable
    function getBoolVar() public view returns (bool) {
        return boolVar;
    }

    function setBoolVar(bool _value) public returns (bool) {
        boolVar = _value;
        return boolVar;
    }

    // Getter and Setter for address variable
    function getAddressVar() public view returns (address) {
        return addressVar;
    }

    function setAddressVar(address _value) public returns (address) {
        addressVar = _value;
        return addressVar;
    }
}
