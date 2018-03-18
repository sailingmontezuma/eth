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
            addCandidate("Agnieszka");
            addCandidate("Pawel");
            addCandidate("Jakub");
            addCandidate("Dominika");
            addCandidate("mama");
    }

    function addCandidate(string _name) private {
        candidatesCount++;
        candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
    }
}


