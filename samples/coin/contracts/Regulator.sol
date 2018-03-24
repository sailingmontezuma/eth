pragma solidity 0.4.18;

interface Regulator{
    function checkValue(uint amount) public returns (bool);
    function loan() public returns (bool);
}


