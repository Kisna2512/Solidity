pragma solidity ^0.8.13;

contract Pure{
   uint256 a=45;
   // you cannot access state variables in solidity using pure only have acces to local variables
    function getData() public pure returns(uint256,uint256) {

        uint256 Num1=30;
        uint256 Num2=45;
        uint pro=Num1*Num2;
        return (pro,Num2);
    }
}