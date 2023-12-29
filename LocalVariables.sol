
pragma solidity ^0.8.13;


contract localVariables {
    uint112 public num; // state variable

    function local() public  returns(uint112){
        uint112  i=345; // local variable
        num=i;
        return num;
    }
}