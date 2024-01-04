pragma solidity >=0.7.0 <0.9.0;

contract Constants {
    //70063
    // address public myAdd=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
     //45697
    address public constant MY_ADDR=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    // Constant Saves your Gas Value
    function getConstant() public view returns(address) {
        return MY_ADDR;
    }

}