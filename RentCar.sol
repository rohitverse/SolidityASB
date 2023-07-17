// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract RentCars {
    uint public PLATFORM_FEE = 1 ether;
    uint public REFUND_FEE = 0.75 ether;

    struct UserDetails {
        string name;
        address userAddress;
    }
    struct CarDetails {
        uint carNumber;
        bool available;
    }
    address payable owner;

    constructor() {
        //    owner = msg.sender ;
    }

    function changeFee(uint256 platformFee, uint256 refundFee) public payable {
        if (msg.sender == owner) {
            PLATFORM_FEE = platformFee;
            REFUND_FEE = refundFee;
        }
    }

    mapping(address => CarDetails) public userCars;
    // mapping(address=>UserDetails) usersDetails;
    UserDetails[] public storeUserDetails;

    function rentCar(
        UserDetails memory userDetails,
        CarDetails memory carDetails
    ) public payable returns (CarDetails memory) {
        require(msg.value >= 1 ether, "Invalid Amount");
        require(userCars[msg.sender].available != true, "Car Already rented");
        require(
            userCars[msg.sender].carNumber != carDetails.carNumber,
            "Car is already added"
        );

        userCars[msg.sender] = CarDetails({
            carNumber: carDetails.carNumber,
            available: true
        });

        storeUserDetails.push(userDetails);

        return userCars[msg.sender];
    }

    function claimCar(
        CarDetails memory _carDetails
    ) public returns (CarDetails memory) {
        require(
            userCars[msg.sender].carNumber == _carDetails.carNumber,
            "no car exist"
        );

        payable(msg.sender).transfer(REFUND_FEE);

        CarDetails memory tempStore = _carDetails;

        delete userCars[msg.sender];
        uint256 length = storeUserDetails.length;
        for (uint i; i < storeUserDetails.length; i++) {
            if (storeUserDetails[i].userAddress == msg.sender) {
                storeUserDetails[i] = storeUserDetails[length - 1];
                storeUserDetails.pop();
            }
        }

        return tempStore;
    }
}
