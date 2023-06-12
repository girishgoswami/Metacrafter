// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Array {
    uint[] public nums = [1,2,3,4,5,6,7,8,9];
    uint[3] public numsFixed = [7,8,9];

    function examples() external {
        nums.push(20);
        uint x = nums[1];
        numsFixed[1] = 777;
        delete nums[3];
        nums.pop[];
    }
}