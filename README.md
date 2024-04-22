MyToken
MyToken is a simple Ethereum token contract implemented in Solidity. It allows you to create and manage your own ERC20-compatible token on the Ethereum blockchain.

Purpose
The purpose of this project is to provide a basic template for creating an ERC20 token contract. It demonstrates the implementation of token minting and burning functions, along with maintaining balances for different addresses.

Functionality
The MyToken contract provides the following functionality:

Public variables:

tokenName: A string variable to store the name of the token.
tokenAbbreviation: A string variable to store the abbreviation or symbol of the token.
totalSupply: An unsigned integer variable to store the total supply of tokens.
Mapping:

balances: A mapping that associates addresses with their respective token balances.
Mint function:

mint(address account, uint value): Increases the total supply by the specified value and increases the balance of the account address by that amount.
Burn function:

burn(address account, uint value): Decreases the total supply by the specified value and decreases the balance of the account address by that amount.
The burn function includes a check to ensure that the balance of the account address is greater than or equal to the amount to be burned, preventing the burning of tokens that do not exist.

Usage
To use the MyToken contract, follow these steps:

Deploy the contract on the Ethereum blockchain, specifying the initial values for tokenName, tokenAbbreviation, and totalSupply.

Call the mint function to increase the token supply and assign tokens to specific addresses.

Call the burn function to decrease the token supply and remove tokens from specific addresses. Ensure that the balance of the address being burned from is sufficient.
