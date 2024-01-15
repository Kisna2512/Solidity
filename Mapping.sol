// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Map{
    mapping(address => uint) public myMap;

    function get(address _addr) public view returns (uint) {
        return myMap[_addr];
    }

    function set(address _addr,uint _i) public   {
         myMap[_addr]=_i;
    } 

      function remove(address _addr) public   {
         delete  myMap[_addr];
    }

    
}
    


contract NestedMapping {
    
    mapping (address => mapping(uint => bool)) public nest;
    function get(address _addr1,uint _i) public view returns(bool){
        return nest[_addr1][i];
    }

    function set(address _addr1,uint _i,bool _b) public   {
         nest[_addr1][_i]=_b;
    }

     function remove(address _addr1,uint _i) public   {
         delete  nest[_addr1][_i];
    }

}