// SPDX-License-Identifier: MIT
pragma solidity   ^0.8.26;

contract NFTCount{

    uint public numberOfNFT;

    // CHECK total number of NFT
    function getTotalNFT() external view returns(uint) {
            return numberOfNFT;
      }

    // This function will increment the number of NFT
    function addNFT()  public {
        numberOfNFT += 1;
    }

    // This function will delete the NFT by 1
    function deleteNFT() public {
        require(numberOfNFT > 0, "You cannot delete more than NFTs");
        numberOfNFT -= 1;
    }
}