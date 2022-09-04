// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@forge-std/src/Script.sol"; 
import "@src/Token.sol"; 

contract Myscript is Script {
    SuperSayianInu superSayianInu;

    function run() external {
        vm.startBroadcast();

        superSayianInu = new SuperSayianInu();
        vm.stopBroadcast();
    }
}