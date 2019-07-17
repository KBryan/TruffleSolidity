pragma solidity >=0.4.20;

contract Hello {
    
    string greeting = "hell0";
    mapping (address => uint256) public greetingCount;

    constructor() public {
        greetingCount[msg.sender] = 1000;
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }
    function setGreeting (string memory _greeting) public  {
        greeting = _greeting;
    }
}