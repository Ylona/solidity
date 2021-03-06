pragma solidity ^0.8.10;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract SampleToken is ERC20 {

    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        _mint(msg.sender, 100 * 10**uint(decimals()));
    }
}