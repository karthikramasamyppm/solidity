pragma solidity ^0.4.0;
contract Vote {

  uint public totalVotes;

  mapping (address => uint) public voterCount;

  function vote(uint votes)public  returns(bool success) {
    totalVotes += votes;
    voterCount[msg.sender] += votes; // cumulative
    return true;
  }
}
