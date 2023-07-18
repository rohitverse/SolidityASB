// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract ERC is ERC20 {
    address public owner;

    constructor() ERC20("ROHIT", "RHT") {
        owner = _msgSender();
        _mint(msg.sender, 1000);
        _mint(address(this), 1000);
    }

    function mint(address newOwner, uint amount) external {
        _mint(newOwner, amount);
    }

    function burn(uint amount) public {
        _burn(msg.sender, amount);
    }
}
