// contracts/MyToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//import "@openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

//import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

import "OpenZeppelin/openzeppelin-contracts@4.8.0/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Shantanu", "SJ") {
        _mint(msg.sender, initialSupply);
    }
}
