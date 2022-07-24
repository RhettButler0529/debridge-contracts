// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IWrappedAsset is IERC20 {
    function mint(address _receiver, uint256 _amount) external;

    function burn(uint256 _amount) external;
}
