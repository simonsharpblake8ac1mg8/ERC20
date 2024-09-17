// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("4c7d9241f856302d07e4d354f11bb275c7644c2b12f329f082758c41795fafd4","4c7d9241f856302d07e4d354f11bb275c7644c2b12f329f082758c41795fafd4"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
