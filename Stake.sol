// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "./IERC20.sol";

contract Stake {
    IERC20 public token;
    uint public INTEREST = 5;
    uint public TAX = 1;
    uint minute = 60 seconds;
    uint day = 24 hours;
    uint reward;
    uint totalAmount;
    uint public amount;
    address public owner;
    mapping(address => uint) public userStake;
    mapping(address => uint) public stakeUserTimestamp;

    constructor(address _token) {
        token = IERC20(_token);
        owner = msg.sender;
    }

    function stake(uint _amount) public returns (bool) {
        require(userStake[msg.sender] == 0, "Can only stake once");
        require(token.balanceOf(msg.sender) >= _amount, "Insufficient Token");
        token.transferFrom(msg.sender, address(this), _amount);
        stakeUserTimestamp[msg.sender] = block.timestamp;
        userStake[msg.sender] = _amount;
        amount = _amount;
        return true;
    }

    function changeInterest(uint _interest) public {
        require(msg.sender == owner, "You are not owner");
        INTEREST = _interest;
    }

    function unstake() public returns (bool) {
        require(userStake[msg.sender] > 0, "No stake to unstake");
        require(userStake[msg.sender] == amount, "Unstake Correct Amount");
        require(
            (block.timestamp - stakeUserTimestamp[msg.sender]) >= day,
            "Stake duration must be at least 1 day"
        );
        uint numberOfDays = (block.timestamp - stakeUserTimestamp[msg.sender]) /
            day;
        reward = numberOfDays * INTEREST;
        token.mint(address(this), reward);
        totalAmount = (amount + reward) - TAX;
        require(
            token.balanceOf(address(this)) >= totalAmount,
            "Contract has insufficient balance"
        );
        token.transfer(msg.sender, totalAmount);
        delete userStake[msg.sender];
        return true;
    }

    function getReward() public view returns (uint, uint) {
        return (reward, totalAmount);
    }
}
