pragma solidity >=0.7.0 <0.9.0;

contract ifElse {
    uint256 public mynum=5;
    string public myString;

    function get(uint256 _num) public returns(string memory){

        if(_num == 5)
        {
            myString ="Hey the number is 5";
        }else if(_num==4)
        {
            myString ="Hey the number is 4";
        }
        else {
            myString ="Not 5";
        }
    }

    function get1(uint256 _num) public returns(string memory){
      return _num==5 ? myString="Number is 5":myString="Number is not 5";
    }
}