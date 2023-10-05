// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyToken is ERC20 {
    constructor()  ERC20("MYTOKEN","MYTKN"){
     _mint(msg.sender, 100000 * (10 ** decimals()));

    }
}




ID  5567
 0xa7Dfd1e50E2CfE5fc9ba1A9e23527A1597A58ea3