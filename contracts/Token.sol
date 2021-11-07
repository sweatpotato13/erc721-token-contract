pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract Token is 
    ERC721PresetMinterPauserAutoId
{
    constructor() ERC721PresetMinterPauserAutoId("Token", "WIS","https://i.imgur.com/3BguhgG.jpg") {
        mint(msg.sender);
    }
}