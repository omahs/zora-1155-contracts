// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

interface IERC7572 {
    function contractURI() external view returns (string memory);

    // Emitted when the contractURI is updated
    event ContractURIUpdated();
}
