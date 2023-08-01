// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract StudentDetails{
     struct Student{
         uint rollNo;
         string name;
         string class;
     }
    Student public students;
    function setDetails(uint _rollNo,string memory _name,string memory _class)public{
        students.rollNo=_rollNo;
        students.name=_name;
        students.class=_class;
    }
    // function getDetails()public view returns(Student memory){
    //     return students;
    // }
}
// [2,"Rohit","BCA"]