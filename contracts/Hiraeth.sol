pragma solidity >=0.4.22 <0.9.0;

contract Hiraeth {
    string public payload;

    function setPayload(string memory content) public {
        payload = content;
    }

    function sayHiraeth() public pure returns (string memory) {
        return 'Hiraeth is going to change the world...';
    }
}