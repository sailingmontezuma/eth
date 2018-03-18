pragma solidity ^0.4.2;

contract Election {
    
    struct Candidate {
        uint id;
        string name;
        uint voteCount;
    }
    //string public candidate;

    mapping(uint => Candidate) public candidates;

    uint public candidatesCount;

    function Election() public {
        //candidate = "Candidate 1";
        addCandidate("Olo");
        addCandidate("Bolo");
        addCandidate("Colo");
        addCandidate("Mini");
        addCandidate("Fama");
    }

    function addCandidate(string _name) private {
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}


