// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;
import "../contracts/Cutie.sol";

contract TestCutie is Cutie {
    address echidna_caller = msg.sender;
    Cutie cutie = new Cutie();

    function echidna_mint() public view returns (bool) {
        return Cutie.getSupply() <= Cutie.MAX_SUPPLY;
    }
}
