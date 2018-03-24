pragma solidity 0.4.18;

interface Regulator{
    function checkValue(uint amount) returns (bool);
    function loan() returns (bool);
}


