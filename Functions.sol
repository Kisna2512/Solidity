pragma solidity ^0.8.13;

contract LearnFunction {
    uint256 public x=20;

    // get data with using functions
    function getInfo() public view returns(uint256){
        return x;
    }

    function updateData( uint256 _x) public {
       x=_x;
    }

    function getSum(uint256  a , uint256  b) public pure returns(uint256){
        uint256 ans=a + b;
        return ans;
    }
}