pragma solidity 0.4.18;

import "Regulator.sol";

contract Bank is Regulator {
    uint private value;
    address private owner;

    modifier ownerFunc{
        require(owner == msg.sender);
        _;
    }

    function Bank(uint amount) {
        value = amount;
        owner = msg.sender;
    }

    function deposit(uint amount) ownerFunc {
        value += amount;
    }

    function withdraw(uint amount) ownerFunc {
        value -= amount;
    }

    function balance() returns (uint){
        return value;
    }

    function checkValue(uint amount) returns (bool){
        return value >= amount;
    }

    function loan() returns (bool){
        return value > 0;
    }
}