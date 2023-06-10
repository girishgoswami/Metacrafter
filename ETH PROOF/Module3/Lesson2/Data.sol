//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract ValueTypes {
    bool public b = true;
    uint public u = 1234;

    int public i = -123;
    int public minint = type(int).min;
    int public maxint = type(int).max;

    address public addr = 0xE00271fFB5f84ADC8dd8ed21102B4962065bEa8E;
}