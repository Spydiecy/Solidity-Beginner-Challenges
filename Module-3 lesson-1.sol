// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract HelloWorld {
    string public myString;
    bool public myBool;
    uint public myUint;
    int public myInt;

    function setMyString(string memory _myString) public {
        myString = _myString;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
    function getMyBool() public view returns (bool){
        return myBool;
    }

    function setMyUint(uint _myUint) public {
        myUint = _myUint;
    }
    function getMyUint() public view returns (uint) {
       return myUint; 
    }

    function setMyInt(int _myInt) public {
        myInt = _myInt;
    }
    function getMyInt() public view returns (int) {
        return myInt;
    }
}
