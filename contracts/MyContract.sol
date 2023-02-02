// SPDX-License-Identifier: MIT
pragma solidity >=0.8.17;
contract MyContract {
    string private name;
    constructor(string memory _name) {
        name = _name;
     }
    function changeName(string memory _name) public {
        name = _name;
     }
    function getName() public view returns (string memory) {
        // console.log("name3: ", name);
        return name;
    }
}