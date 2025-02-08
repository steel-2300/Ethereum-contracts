// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Migrations {
  address public owner;
  uint public last_completed_migration;

  constructor() {
    owner = msg.sender;
  }

