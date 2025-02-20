#!/bin/bash

CHANNEL_NAME=mychannel
CHAINCODE_NAME=erc20token
CHAINCODE_VERSION=1.0
CHAINCODE_PATH=github.com/erc20token

# Set the environment variables for Org1
export CORE_PEER_LOCALMSPID=Org1MSP
export CORE_PEER_MSPCONFIGPATH=../organizations/peerOrganizations/org1.example.com/users/Admin@org1.example.com/msp
export CORE_PEER_ADDRESS=localhost:7051

# Query balances
# TODO
