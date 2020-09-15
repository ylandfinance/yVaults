// SPDX-License-Identifier: MIT
pragma solidity ^0.6.2;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor () public ERC20("yland.finance test token", "TEST") {
        _mint(msg.sender, 30000 * 10**18);
    }
}
