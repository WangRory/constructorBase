// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BearChain is ERC20 {
    constructor() ERC20("BearChain", "BC") {
        _mint(msg.sender, 100000000 * 10**decimals());
    }
}
