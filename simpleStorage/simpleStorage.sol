// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract simpleStorage{

   uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }

    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }

}