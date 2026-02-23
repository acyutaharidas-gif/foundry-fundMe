# FundMe - Decentralized Crowdfunding Protocol 💸

A secure Solidity-based smart contract that allows users to fund a project with ETH and the owner to withdraw funds, featuring real-time price conversions.

## 🛠 Tech Stack
- **Language:** Solidity (^0.8.x)
- **Framework:** Foundry
- **Oracles:** Chainlink Price Feeds
- **Network:** Sepolia Testnet

## ✨ Key Features
- **Value Transfer:** Secure "Fund" and "Withdraw" logic with strictly enforced ownership rules.
- **Chainlink Integration:** Uses Price Feeds to ensure a minimum USD value is met regardless of ETH volatility.
- **Gas Optimization:** Implemented `immutable` and `constant` variables and custom errors over `require` strings to minimize gas costs.
- **Security:** Built-in protection against re-entrancy and unauthorized access.

## 🧪 Testing with Foundry
This project follows a rigorous testing suite:
- **Unit Tests:** Testing individual functions in isolation.
- **Integration Tests:** Ensuring the contract interacts correctly with the Chainlink mock/mainnet price feeds.
- **Staging Tests:** Automated scripts for Sepolia testnet verification.

### Run Tests
```bash
forge test
```

### 🚀 Deployment
Deployed and verified on the Sepolia Testnet.

Contract Address: 0x0162206354D3EB21CFdBd32A4403e09a8A7961c7

Explorer: [https://sepolia.etherscan.io/address/0x0162206354d3eb21cfdbd32a4403e09a8a7961c7#code]
