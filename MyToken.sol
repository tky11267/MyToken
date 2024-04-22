// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public tokenName="ETH";
    string public tokenAbbreviation="ETHEREUM";
    uint public totalSupply=0;
    mapping(address => uint) balances;

    function mint(address account, uint value) public {
        totalSupply += value;
        balances[account] += value;
    }

    function burn(address account, uint value) public {
        require(balances[account] >= value, "Insufficient balance");
        totalSupply -= value;
        balances[account] -= value;
    }
}
