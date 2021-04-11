//SPDX-License-Identifier: Unlicense
pragma solidity ^0.6.0;

interface IYToken {
    function balanceOf(address user) external view returns (uint);
    function pricePerShare() external view returns (uint);
    //function deposit(uint amount, address recipient) external returns (uint);  // not used
    function deposit(uint amount) external;
    function deposit() external;
    //function withdraw(uint shares, address recipient) external returns (uint); // not used
    function withdraw(uint shares) external;
    function withdraw() external;
    function token() external returns (address);
    function totalAssets() external view returns (uint);
    function totalSupply() external view returns (uint);
    function availableDepositLimit() external view returns (uint);
    function decimals() external view returns (uint8);
}