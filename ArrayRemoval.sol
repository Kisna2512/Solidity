pragma solidity ^0.8.13;

contract arrayRemoval {
    uint[] public arr;
    function Add(uint _val) public  {
        arr.push(_val);
    }
    function remove(uint _idx) public  {
        arr[_idx]=arr[arr.length-1];
        arr.pop();
    }

    function print_Arr() public view returns (uint [] memory) {
        return arr;
    }
}