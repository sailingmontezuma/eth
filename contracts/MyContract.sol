pragma solidity ^0.4.0;

contract MyContract {
    address public seller;
    address public buyer;
    string title;
    uint256 public price;
    string public streetAddress;

    function MyContract() public {
        seller = msg.sender;
        streetAddress = "350 5th Ave, NY";
        title = "387648297341619";
        price = 99000000000;

    }

    function buyHouse() payable public {
        require(seller != 0x0);
        require(buyer == 0x0);
        require(msg.sender != seller);
        require(msg.value == price);
        buyer = msg.sender;
        seller.transfer(msg.value);
    }
}