# eth

Ganache, when launched, runs on http://127.0.0.1:7545

truffle develop
This will run the client on http://127.0.0.1:9545.


ganache - local inmemory blockchain
metamask extension for google chrome

dev environment:

1.
npm install -g truffle
npm install -g ganache-cli

ganache-cli@6.1.0

2.
truffle init
truffle unbox pet-shop

3.
ganache

4
metamask chrome extension

5.
truffle unbox pet-shop
truffle unbox metacoin

6.
run ganache application
truffle migrate
truffle migrate --reset

7. 
truffle console

truffle test




Solidity compiler.
npm install -g solc
solcjs --version
solcjs --help
solcjs
solcjs ./contracts/Election.sol --bin

testrpc is a Node.js based Ethereum client for testing and development.
It uses ethereumjs to simulate full client behavior, ethereum testnet client
run blockchain in memory
npm install -g ethereumjs-testrpc
testrpc





Truffle console commands:
web3.eth.accounts

Election Contract:
truffle console commands:
Election.deployed().then(function(instance){app=instance})
app.candidates(1).then(function(c){candidate=c;})
candidate[0]
candidate[1]
candidate[2]
var app2 = Election.deployed()

app.address
app.candidate()
app.candidates(3)
app.candidatesCount()
candidate[0].toNumber()



