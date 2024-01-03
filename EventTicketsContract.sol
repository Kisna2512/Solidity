
pragma solidity >=0.7.0 <0.9.0;

contract EventTickets{
    uint256 public numberOfticket;
    uint256 public ticketPrice;
    uint256 public totalAmount;
    uint256 public startAt;
    uint256 public endAt;
    uint256 public timeStamp;
    string public message="Buy your first ticket";

    constructor(uint256 _ticketprice) {
      ticketPrice=_ticketprice;
      startAt=block.timestamp;
      endAt=block.timestamp+ 7 days;
      timeStamp=(endAt-startAt)/60/60/24; 
         }

         function buyTicket(uint256 _value) public returns(uint256 ticketId)  {
            numberOfticket++;
            totalAmount+= _value;
            ticketId=numberOfticket;
         }

         function  getAmount() public view returns (uint256) {
            return totalAmount;
         }


}