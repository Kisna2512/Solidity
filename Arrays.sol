
pragma solidity >=0.7.0 <0.9.0;

contract array {
    // several ways to intilize the array
    uint [] public arr;
    uint [] public arr2=[1,2,3];
    uint[10] public myFixedSizeArr;

    function get(uint i) public view returns(uint) {
        return arr[i];
    }

    function getArr() public view returns(uint[] memory) {
        return arr;
    }


   function push(uint i) public  {
       arr.push(i);
   }


   function pop() public  {
    arr.pop();
   }

   function getLength() public view returns(uint) {
       return arr.length;
   }

   function remove(uint index) public  {
     delete arr[index];
   }

   function example() external  {
       uint[] memory a=new uint[](5);
   }
 

}