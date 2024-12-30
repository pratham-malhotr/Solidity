// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract SimpleStorage { // we define contract name  by this way
// Basic types - boolean, unit, int, address, bytes
    bool HasFavourateNumber = true;  //colon is necessery. 
    uint256  public FavourateNumber = 88;  // unit is unsigned integer.  uint cannot be negative  its default value is 0.
    // uint256 public krne se contract me dikhega
    int myNumber = -88; // int is like normal storage of number
    string FavourateString = "88"; // by semicolon in each line means that the line is comleted
    address Myaddress = 0x0e9ea78e4A634845541470AaE74FA249bAE7DFc8; //address is use for defining wallet address
    bytes32 mybytes = "Dog";  // the largest byte is 32

// function in solidity 
    function store(uint256 _FavourateNumber) public {
        FavourateNumber = _FavourateNumber;
        // 0xd9145CCE52D386f254917e481eB44e9943F39138 this is the address that we get after deploying
    }
}



