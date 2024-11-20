-include .env

build:; forge build

deploy-sepolia:; forge script script/DeployFundMe.s.sol --rpc-url $(RPC_URL) --account testnetKey --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv