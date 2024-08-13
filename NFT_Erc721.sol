// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract CollectibleItem is ERC721URIStorage {
    uint256 private _nextTokenId;

    constructor() ERC721("CollectibleItem", "CITM") {}

    function mintItem(address recipient, string memory metadataURI)
        public
        returns (uint256)
    {
        uint256 tokenId = _nextTokenId++;
        _mint(recipient, tokenId);
        _setTokenURI(tokenId, metadataURI);

        return tokenId;
    }
}