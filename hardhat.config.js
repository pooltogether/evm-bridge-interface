require('hardhat-abi-exporter')

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
module.exports = {
  solidity: "0.4.24",
  abiExporter: {
    path: './abis',
    clear: true,
    flat: true
  }
};
