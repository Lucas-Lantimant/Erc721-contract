# CollectibleItem Contract

## Overview

The `CollectibleItem` contract is a simple ERC721 implementation for minting unique collectible items. Each item can be associated with a metadata URI, which typically points to the item's metadata, including its image and other details.

## Contract Details

- **Name**: CollectibleItem
- **Symbol**: CITM

### Key Features

- **Minting**: Allows the creation of new collectible items.
- **Metadata**: Each item can have a unique metadata URI that points to its details.

## Functions

### `constructor()`

Initializes the contract with the name "CollectibleItem" and symbol "CITM".

### `mintItem(address recipient, string memory metadataURI)`

- **Parameters**:
  - `recipient`: The address that will receive the newly minted token.
  - `metadataURI`: A string representing the URI where the token's metadata is stored.
- **Returns**: The ID of the newly minted token.

## Deployment

To deploy this contract:

1. **Compile**: Use Solidity compiler version 0.8.20 or compatible.
2. **Deploy**: Use Remix IDE or another Ethereum development environment.

## Usage

After deploying the contract, you can mint new items by calling the `mintItem` function. Provide the recipient's address and the metadata URI.

## License

This project is licensed under the `MIT License`. See the [LICENSE](LICENSE) file for details.
