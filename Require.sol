pragma solidity ^0.8.13;

contract ErrorHandling {
    function checkInputs(uint256 _input) public view returns(string memory) {
        require(_input >= 0,"invalid uint8");
        require(_input <= 255,"invalid uint8 above");
        return "Input is uint8";
    }

     function Odd(uint256 _input) public view returns(bool) {
        require(_input % 2 != 0,"Even");
        
        return true;
    }
}