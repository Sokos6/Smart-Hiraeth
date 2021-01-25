pragma solidity >=0.4.22 <0.9.0;

contract Inbox {
  string public message;

  function HiraethInbox(string memory initialMessage) public {
    message = initialMessage;
  }

  function setMessage(string memory newMessage) public {
    message = newMessage;
  }
}