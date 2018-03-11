pragma solidity ^0.4.0;
interface Regulator{
    function checkValue(uint amount) public returns (bool);
    function loan() public returns (bool);
}
contract Bank is Regulator {
    uint internal value;
    function Bank(uint amount) public {
        value = amount;
    }
    function deposit(uint amount){
        value += amount;
    }
    function withdraw(uint amount){
        if(checkValue(amount)){
            value -= amount;
        }
    }
    function balance() public returns (uint) {
        return value;
    }
    function loan() public returns (bool){
        return value > 0;
    }
    function checkValue(uint amount) public returns (bool){
        return amount >= value;
    }
}
contract coreContract is Bank {
    string private name;
    uint private age;
    function setName(string newName) public {
        //myInternalValue = 293;
        name = newName;
    }
    function getName() public returns (string) {
        return name;
    }
    function setAge(uint newAge) public {
        age =  newAge;
    }
    function getAge() public returns (uint){
        return age;
    }
}