//SPDX-Licencse-Identifier: MIT

//Contract of e-commerce

pragma solidity ^0.7.0;
contract ItemManager {
    enum SupplyChainSteps{Created, Paid, Delivered}
    struct S_Item {
        ItemManager.SupplyChainSteps _step;
        string _identifier;
        uint _priceInWei;
    }
    mapping(uint => S_Item) public items;
    uint Index;
    event SupplyChainStep (uint _itemIndex, uint, _step);

}