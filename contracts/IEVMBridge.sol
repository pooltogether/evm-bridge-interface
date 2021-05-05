// SPDX-License-Identifier: MIT
pragma solidity >=0.4.24 <0.8.0;
pragma experimental ABIEncoderV2;

/// @title An interface to allow smart contracts to execute across a bridge between two EVMs.
/// @dev A contract that implements this contract is the parent, and will control a child on the other side of the bridge.  The parent is deployed on Ethereum, and the child is deployed on the sidechain or L2.
interface IEVMBridge {

  /// @notice Called to execute calls on the child side of the bridge.
  function execute(address[] to, uint256[] value, bytes[] data) external;
}
