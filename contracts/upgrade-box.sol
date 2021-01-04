// SPDX-License-Identifier: MIT

pragma solidity ^0.6.12;

import "@openzeppelin/upgrades-core/contracts/Initializable.sol";

contract BoxUpgrade is Initializable {
    uint256 private value;

    event ValueChanged(uint256 _value);

    function initialize(uint256 _value) public initializer {
        value = _value;
    }

    function retrieve() public view returns (uint256){
        return value;
    }

}