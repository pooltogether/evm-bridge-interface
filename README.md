# PoolTogether EVM Bridge Interface

This project defines the interface for communicating with smart contracts that are deployed on an L2 or sidechain.  It is expected that implementations of this interface will be written and deployed for specific bridges or L2s.

## Motivation

PoolTogether governance needs a way to control smart contracts on EVM-compatible L2s and sidechains. This will allow the governance contract to exert control over smart contracts on the other side of the bridge.

# EVM Bridge Interface

The EVM Bridge Interface is defined in the [IEVMBridge.sol](./contracts/IEVMBridge.sol) file.
