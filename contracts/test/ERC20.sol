pragma solidity =0.5.16;

import '../LamaswapV2ERC20.sol';

contract ERC20 is LamaswapV2ERC20 {
    constructor(uint256 _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
