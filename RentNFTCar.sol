// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract RentNFTCar is ERC721 {

    struct CarDetails {
        uint tokenId;
        bool available;
    }
    address public owner;
    uint price;
    mapping(address => CarDetails) public userCars;

    constructor() ERC721("KR ROHIT", "KR") {
        owner = msg.sender;
    }

    mapping(address => uint) public tokenId;

    function buyNFT(uint _tokenId) public payable returns(bool){
        require(( msg.value >=1 ether ),"Pay 1 Ether Only");
        price=msg.value;
      
         _safeMint(msg.sender, _tokenId);
         return true;
        
    }

    function rentCar( CarDetails memory carDetails) public payable returns (CarDetails memory) {
        require(userCars[msg.sender].available != true, "Car Already rented");

        userCars[msg.sender] = CarDetails({
            tokenId: carDetails.tokenId,
            available: true
        });
         _transfer( msg.sender,address(this), carDetails.tokenId);
        return userCars[msg.sender];
    }

    function returnCar(CarDetails memory _carDetails) public returns (CarDetails memory) {
        require(userCars[msg.sender].tokenId == _carDetails.tokenId, "No car exists");
         _transfer(address(this), msg.sender, _carDetails.tokenId);
        CarDetails memory tempStore = _carDetails;
        delete userCars[msg.sender];
        return tempStore;
    }
    function reSellNFT(CarDetails memory _carDetails)public returns(bool){
        payable(msg.sender).transfer(price);
        _burn(_carDetails.tokenId);
        return  true;
    }
}