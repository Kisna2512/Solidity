pragma solidity ^0.8.13;

contract whileLoop {
    uint256[] data;
    uint8 k=0;

    function Loop() public returns(uint256[] memory) {
        while(k < 5)
        {
            k++;
            data.push(k);
        }
        return data;
    }
}