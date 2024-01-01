pragma solidity ^0.8.13;


contract viewSolidity {
    uint256 public Num1=2;
    uint256 public Num2=6;
    
    // using view we can check the state variable
    function getResults() public view returns (uint256,uint256) {
        return (Num1,Num2);
    }

    function getResult() public view returns (uint256,uint256) {
       uint256 product=Num1*Num2;
       uint256 sum=Num1+Num2;
       return (product,sum);
    }

}