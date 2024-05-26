// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AdminOnly {
    address public admin;

    constructor() {
        admin = msg.sender; // The deployer of the contract is set as the admin
    }

    // Modifier to check if the caller is the admin
    modifier onlyAdmin() {
        require(msg.sender == admin, "Access restricted to admin only");
        _;
    }

    // Function to change the admin, only the current admin can call this
    function changeAdmin(address newAdmin) public onlyAdmin {
        require(newAdmin != address(0), "New admin address cannot be zero");
        admin = newAdmin;
    }

    // Example function that only the admin can call
    function adFunction() public onlyAdmin {
        // Admin-only logic here
    }

    // Another example function that only the admin can call
    function anotherAdminFunction() public onlyAdmin {
        // Another admin-only logic here
    }

    // Add more admin-only functions as needed
}
