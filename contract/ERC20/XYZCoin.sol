pragma solidity ^0.8.15;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

abstract contract AbsToken is IERC20, Ownable {
    mapping(address => uint256) private _balances;
    mapping(address => mapping(address => uint256)) private _allowances;


    string private _name;
    string private _symbol;
    uint256 private _decimals = 0;

    uint256 private _tTotal = 1000;

    uint256 private constant MAX = ~uint256(2);

}
