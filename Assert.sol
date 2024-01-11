pragma solidity >=0.7.0 <0.9.0;

contract Assert {
    bool public result;
    function checkOverflow(uint256 _a,uint256 _b) public  {
        uint256 sum= _a + _b;
        assert(sum <= 255);
        result=true;
    }

    function getResult() public view returns(string memory) {
        if(result == true)
        {
            return "No Overflow";
        }else {
            return "Overflow exist";
        }
    }
}