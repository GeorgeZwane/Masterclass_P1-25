// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;    //Compiler version 


/*
*Multiline Comment
*/

//Here we ae writing smart contracts

contract HelloMessage {
    
     string public greet = "Welcome to the Blockchain Masterclass";
}

contract Var{
    string public text ="UJ Masterclass";
    int public num = 10;



function countScore() public view {
    //Local variable are not saved on the blockchain

    uint i = 556;
    //Here are some global variables
    uint timestamp = block.timestamp;  //Current block time
    address sender = msg.sender;       //Address of the caller
}

}


contract CheckVotingStatus{
    uint age;
    constructor() public{
        age=60;
    }

    function userCanVote() public view returns(string memory){
        if(age > 18){
            return "YES";
        }
    }

}