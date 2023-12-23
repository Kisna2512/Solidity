// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract dataTypes {
    bool public hey;
    bool public no=true;

    // uint stands for unsigned integers only postitive
    uint16 public u8=5;
    uint128 public u=23;

    int public u12=-4;
    int public minInt=type(int).min;
    int public maxInt=type(int).max;
  
    bytes1 public b1=0x01;

    address public  a1;


}