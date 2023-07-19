// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array {
    string[] public student;
    uint[] public rollno;

    function addStudents(string memory _student, uint _rollno) public {
        student.push(_student);
        rollno.push(_rollno);
    }

    function getStudents()
        public
        view
        returns (string[] memory, uint[] memory)
    {
        return (student, rollno);
    }

    function removeStudent() public {
        student.pop();
        rollno.pop();
    }

    function deleteStudent(uint index) public {
        delete student[index];
        delete rollno[index];
    }

    function totalStudent() public view returns (uint, uint) {
        return (student.length, rollno.length);
    }
}
