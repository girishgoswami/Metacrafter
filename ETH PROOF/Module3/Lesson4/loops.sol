// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Loops {
    function loops() external pure {
        for (uint i = 0; i < 10; i++)
        {
            if (i==3) {
                continue;
                // this is to skip the code where i = 3
            }

            if (i==7) {
                break;
                // the code will exit where i = 7
            }
        }

        uint j = 0;
        while (j<20) {
            j++;
        }
    }

    function sum(uint _x) external pure returns (uint) {
        uint s;
        for (uint i = 0; i < _x; i++) {
            s+=i;
        }
        return s;
    }
}