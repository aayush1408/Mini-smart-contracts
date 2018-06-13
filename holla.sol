pragma solidity ^0.4.0;

//Simple contract that returns the greeting

contract Hodor{
    address creator;
    string greeting;
    
    function Hodor(string _greeting){
        greeting = _greeting;
        creator = msg.sender;
    }
    //returns the greeting
    function greet() constant returns (string){
        return greeting;
    }
    //set the greeting
    function setGreeting(string _greeting){
        greeting = _greeting;
    }
}