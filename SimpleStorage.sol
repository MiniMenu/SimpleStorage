// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
     
     uint256 public s_num;

     function increment() public {
        s_num += 1;
     }

     function decrement() public {
        require(s_num > 0, "Cannot be Decremented. Num is Zero");
        s_num -= 1;
     }
}