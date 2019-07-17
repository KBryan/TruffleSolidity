pragma solidity >=0.4.20;

contract Hello {
    string greeting;

    constructor() public {
        greeting = "hello";
    }

    function getGreeting() public view returns (string memory) {
        return greeting;
    }
    function setGreeting (string memory _greeting) public  {
        greeting = _greeting;
    }
}