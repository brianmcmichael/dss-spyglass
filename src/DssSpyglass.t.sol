// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./DssSpyglass.sol";

contract DssSpyglassTest is DSTest {
    DssSpyglass spyglass;

    function setUp() public {
        spyglass = new DssSpyglass();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
