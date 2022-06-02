// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

interface OsmLike {
    function peek() external view returns (bytes32, bool);
    function peep() external view returns (bytes32, bool);
}

contract DssSpyglass {

    function peek(address osm) external view returns (bytes32, bool) {
        return OsmLike(osm).peek();
    }

    function peep(address osm) external view returns (bytes32, bool) {
        return OsmLike(osm).peep();
    }
}
