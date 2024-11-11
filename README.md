# MC Week 4 Project: Setting Up Arbitrum Sepolia Testnet and Deploying Smart Contracts

## Project Overview
This project involved setting up the Arbitrum Sepolia testnet, creating and deploying a simple smart contract, and interacting with it. The contract, `MessageToArbitrum`, allows users to store and update a message on the blockchain, offering hands-on experience with Ethereum Layer 2 scaling.

## Steps Taken
1. **Arbitrum Sepolia Testnet Setup**:
   - Configured MetaMask to connect to the Arbitrum Sepolia network as outlined in Module 3.1.
   - Obtained Sepolia test ETH using Chainlink's faucet, with guidance from a mentor for token access from Faceuts.
   
2. **Smart Contract Development**:
   - Created `HelloArbitrum.sol` in Remix IDE based on the template from Module 3.2.
   - Implemented a simple contract with a `myMessage` variable, a constructor to initialize it, and a function `updateMyMessage` to modify it.

3. **Compilation and Deployment**:
   - Compiled the contract in Remix, resolved minor compatibility issues, and successfully deployed it to Arbitrum Sepolia.
   - Verified the deployment on Arbiscan: [0x919952ed242ade0382ffbf905df96c8e164f7961](https://sepolia.arbiscan.io/address/0x919952ed242ade0382ffbf905df96c8e164f7961).

4. **Interaction**:
   - Tested the initial message retrieval and updated it via `updateMyMessage`, confirming functionality.

## Challenges
The main challenge was obtaining test tokens from Faceuts, which was resolved with mentor guidance, allowing smooth progression through the setup and deployment steps.

## Repository
Access the project files and code on GitHub: https://github.com/mmanueljoe/Arbitrum_Deployment.git.

## Contract Code
```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract MessageToArbitrum {
    string public myMessage;

    constructor(string memory _myMessage) {
        myMessage = _myMessage;
    }

    function updateMyMessage(string memory _myNewMessage) public {
        myMessage = _myNewMessage;
    }
}
```

## Deployed Contract Address
- **Arbitrum Sepolia Contract Address**: [0x919952ed242ade0382ffbf905df96c8e164f7961](https://sepolia.arbiscan.io/address/0x919952ed242ade0382ffbf905df96c8e164f7961)
