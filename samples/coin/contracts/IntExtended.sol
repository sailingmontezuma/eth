pragma solidity 0.4.18;

library IntExtended {
    function increment(uint _self) returns (uint) {
        return _self + 1;
    }

    function decrement(uint _self) returns (uint) {
        return _self - 1;
    }

    function incrementByValue(uint _selt, uint _value) returns (uint) {
        return _self + _value;
    }

    function decrementByValue(uint _self, uint _value) returns (uint) {
        return _self - _value;
    }
}