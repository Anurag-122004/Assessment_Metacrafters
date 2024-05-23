// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EtherValueConverter {
    // Variable to store the amount of Ether received
    uint256 public receivedEther;

    // Function to receive Ether
    receive() external payable {
        receivedEther += msg.value;
    }

    // Function to get the received Ether value in wei
    function getValueInWei() public view returns (uint256) {
        return receivedEther;
    }

    // Function to get the received Ether value in ether
    function getValueInEther() public view returns (uint256) {
        return receivedEther / 1 ether;
    }

    // Function to get the received Ether value in gwei
    function getValueInGwei() public view returns (uint256) {
        return receivedEther / 1 gwei;
    }
}
