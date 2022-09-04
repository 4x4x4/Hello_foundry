// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@forge-std/src/Script.sol"; 
import "@src/Token.sol"; 

contract Myscript is Script {
    SuperSayianInu SuperSayianInu;

    function run() external {
        vm.startBroadcast();

        SuperSayianInu = new SuperSayianInu();
        vm.stopBroadcast();
    }
}