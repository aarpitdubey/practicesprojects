// SPDX-License-Identifier: MIT

pragma solidity ^0.8.3;

contract Counter {

    uint count;  // state variable
    // msg, block, tx   // global variable

    function get() public view returns (uint) {
        
        return count;
    }

    function abc() public pure returns(uint) {
        return 2+3;
    }

    function inc() public {

        uint one = 1;                // local variable
        count = count + one;
    }

    function dec() public {
        count--;
    }


}
