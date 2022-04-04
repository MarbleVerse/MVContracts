// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RolliumToken is ERC20 {
    constructor() ERC20("Rollium", "RLM") {
        uint256 maxSupply = 100000000 * (10**18);

        //DEVELOPERS = 12%
        _mint(0x5937Bb1A9247ed70A61B669B55B2e3b7471e7330, (maxSupply / 100) * 12);

        //P2E = 45%
        _mint(0x172b92ef10B97582e7dE633547D7A2C27824027e, (maxSupply / 100) * 45);

        //MARKETING = 3%
        _mint(0x2Ee5F8cbCB65b76681Fb79636EbcCA423243B42c, (maxSupply / 100) * 3);

        //COLLABORATIONS = 5%
        _mint(0x75C15fd2927a8137ebe3E1462EEeC986F0B1Faa4, (maxSupply / 100) * 5);

        //ADVISORS - CMS = 1%
        _mint(0x9162CC3bb352b327E02395Bb6c8fe855C41d9D40, (maxSupply / 100) * 1);

        //PRIVATE SALE = 6%
        _mint(0x6D113931159035CCFe669a6706b653444e93ADE5, (maxSupply / 100) * 6);

        //ICO = 16%
        _mint(0xf812e4e8e2878eac47964e03363560CB78A6a59f, (maxSupply / 100) * 16);

        //DEX = 12%
        _mint(0x99908765A4E1b92Bd6c0925432B09f75CE0E60fA, (maxSupply / 100) * 12);
    }
}
