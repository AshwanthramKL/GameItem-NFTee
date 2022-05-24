// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract GameItem is ERC721 {
    
    constructor() ERC721("GameItem", "ITM") { // name, symbol are passed as parameters
        _mint(msg.sender, 1);
    }
}