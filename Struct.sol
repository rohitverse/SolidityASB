// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Contract definition
contract StudentRecord {
    // Struct definition
    struct Student {
        string name;
        uint age;
    }

    // Create a new student record and store it in a variable
    Student public student;

    // Function to set the student's information
    function setStudentInfo(string memory _name, uint _age) public {
        // Create a new student object using the struct
        student = Student(_name, _age);
    }

    // Function to get the student's name
    function getStudentName() public view returns (string memory) {
        return student.name;
    }

    // Function to get the student's age
    function getStudentAge() public view returns (uint) {
        return student.age;
    }
}
