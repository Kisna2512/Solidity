pragma solidity >=0.7.0 <0.9.0;

contract Enum {
    // enum keep track of shipping
    enum Status {
        Pending,
        Shipped,
        Accepted,
        Rejected,
        Canceled

    }

    Status public status;
    function getStatus() public returns(Status) {
        return status;
    }

    function set(Status _status) public {
        status=_status;
    }

    function cancel() public {
        status=Status.Canceled;
    }

    function reset() public  {
        delete status;
    }
}