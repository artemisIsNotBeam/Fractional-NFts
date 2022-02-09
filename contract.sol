//hey welcome to my contract
//da contracrt is very simple
//take NFT,
//spit out x NFT
//make it where you can always claim the NFT by giving the 
// parts back
pragma solidity >=0.7.0 <0.9.0;

contract fractionalNFTs{
    struct NFTpair{
        address NFTcontract;
        uint amountOfSPlits;
        uint[] splitIndex;
    }
}