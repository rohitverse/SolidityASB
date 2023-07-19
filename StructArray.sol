// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StructStudent {
    struct Students {
        string name;
        uint rollno;
    }
    Students[] public students;

    function addStudents(string memory _student, uint _rollno) public {
        students.push(Students(_student, _rollno));
    }

    function removeStudents() public {
        students.pop();
    }

    function getLength() public view returns (uint) {
        return students.length;
    }

    function getStudents() public view returns (Students[] memory) {
        return students;
    }

    function deleteStudent(uint index) public {
        delete students[index];
    }
}
