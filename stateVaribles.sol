
pragma solidity ^0.8.13;


contract stateVaribles {
    
    bytes public tempText="Hey Krishna"; // if we use bytes insted of strings then it will take less gas as compared to string
    uint256[] public arr;
    string public mystate;
    uint112 public num;
    constructor(string memory _text,uint112  _n) {
        mystate=_text;
        num=_n;
    }

    function update  (string memory _text,uint112  _n) public{
        mystate=_text;
        num=_n;
    }
}