pragma solidity 0.4.18;

import "./Bank.sol";
import "./IntExtended.sol";

contract Coin is Bank(10000) { 
    using IntExtended for uint;


    function testIncrement(uint _base) returns (uint){
        return _base.increment();
    }
    function testDecrement(uint _base) returns (uint){
        return _base.decrement();
    }
    function testIncrementByValue(uint _base, uint _value) returns (uint){
        return _base.incrementByValue(_value);
    }
    function testDecrementByValue(uint _base, uint _value) returns (uint){
        return _base.decrementByValue(_value);
    }
}
