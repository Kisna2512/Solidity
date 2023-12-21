
pragma solidity ^0.8.13;

contract NFTCount{
    uint256 public numberOfNFT;

    // it shows the no of nft's
    function checkTotalNFT() public view returns(uint256)
    {
        return numberOfNFT;
    }
    // increment the nft
    function addNFT() public {
        numberOfNFT += 1;
    }
     // it decrement nft byb 1
    function deleteNFT() public {
        numberOfNFT -= 1;
    }
}
