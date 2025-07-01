// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Paydax is ERC20, Ownable {
    constructor(address _owner) ERC20("Paydax", "PDAX") Ownable(_owner) {
        _mint(_owner, 2_000_000_000 ether);
    }
}
