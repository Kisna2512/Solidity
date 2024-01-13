pragma solidity ^0.8.13;

// using modifier we can change the ownership of contract
contract Modifier{
    address public owner;
    uint256 public x=10;
    bool public locked;


    constructor() {
       owner=msg.sender;
    }

    modifier onlyOwner(){
        require(msg.sender==owner,"Not owner");
        _;
    }

    modifier validateData(address _addr)
    {
        require(_addr != address(0),"Not valid address");
        _;
    }

    function changeOwner(address _newOwner) public onlyOwner validateData(_newOwner) {
        owner=_newOwner;
    }
}