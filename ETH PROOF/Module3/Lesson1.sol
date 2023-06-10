//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract SampleContract {
    uint public intValue;
    string public stringValue;
    bool public boolValue;
    address public addressValue;
    
    function setIntValue(uint newValue) public returns (uint) {
        intValue = newValue;
        return intValue;
    }
    
    function getIntValue() public view returns (uint) {
        return intValue;
    }
    
    function setStringValue(string memory newValue) public returns (string memory) {
        stringValue = newValue;
        return stringValue;
    }
    
    function getStringValue() public view returns (string memory) {
        return stringValue;
    }
    
    function setBoolValue(bool newValue) public returns (bool) {
        boolValue = newValue;
        return boolValue;
    }
    
    function getBoolValue() public view returns (bool) {
        return boolValue;
    }
    
    function setAddressValue(address newValue) public returns (address) {
        addressValue = newValue;
        return addressValue;
    }
    
    function getAddressValue() public view returns (address) {
        return addressValue;
    }
}
