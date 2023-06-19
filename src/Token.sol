// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {ERC20} from "@oz/token/ERC20/ERC20.sol";
import {Ownable} from "@oz/access/Ownable.sol";

/// @title Token Test Contract
/// @author Olivier Winkler (https://github.com/owieth)
/// @custom:security-contact xxx@gmail.com
contract Token is ERC20, Ownable {
    constructor() ERC20("Token", "TKN") {}

    uint256 public number;

    function setNumber(uint256 newNumber) public {
        number = newNumber;
    }

    function increment() public {
        number++;
    }
}
