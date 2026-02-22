-include .env

build:; forge build

deploy-sepolia:
	forge script script/DeployFundMe.s.sol:DeployFundMe --rpc-url $(SEPOLIA_RPC_URL) --account mmKey --sender 0xbf0139129e7b75faf81c13d218b1c94f4e31cfdc --broadcast --verify --etherscan-api-key $(ETHERSCAN_API_KEY) -vvvv