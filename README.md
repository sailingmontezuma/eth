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
truffle console commands:
Election.deployed().then(function(instance){app=instance})
var app2 = Election.deployed()

app.address
app.candidate()
app.candidates(3)
