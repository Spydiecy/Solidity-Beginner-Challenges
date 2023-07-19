// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract EtherValueConverter {
    uint public etherValue;
    uint public weiValue;
    uint public gweiValue;

    function converter(uint _ether) public {
        etherValue = _ether;
        weiValue = _ether * 10**18;
        gweiValue = _ether * 10**9;
    }
}
