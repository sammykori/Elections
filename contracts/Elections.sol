pragma solidity ^0.4.24;

contract Elections {
    //Store candidate name
    //Read candidate name
    string public candidate;
    //constructor
    constructor() public {
        candidate = "Candidate 1";
    }

}