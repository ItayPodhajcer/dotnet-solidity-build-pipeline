pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";

contract SimpleExample is ERC20, ERC20Detailed {
  constructor() ERC20Detailed("Simple Example", "SE", 2) public {
  }
}