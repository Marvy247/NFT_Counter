// SPDX-License-Identifier: MIT
pragma solidity   ^0.8.26;

contract NFTCount{

    uint public numberOfNFT;

    // CHECK total number of NFT
    function checkTotalNFT() public {
        
    }

    // This function will increment the number of NFT
    function addNFT()  public {
        numberOfNFT += 1;
    }

    // This function will delete the NFT by 1
    function deleteNFT() public {
        numberOfNFT -= 1;
    }
}