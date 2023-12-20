// use remix IDE for Deploying contracts

pragma solidity ^0.8.13;
contract MyFirstContract{
    // updating state variable

    // string public hey="Hey Krishna"; // public keyword generate getter function
    // uint128 public  num=5;

     string public hey; 
    uint128 public  num;

    // constructor(string memory _hey,uint128 _num) {
    //     hey = _hey;
    //     num = _num;
    // }

    function addinfo(string memory _hey,uint128 _num) public  {
         hey = _hey;
         num = _num;
    }
}