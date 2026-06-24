--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L337)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L339)
function HousingEventHandlerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L342)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L348)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L360)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L373)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L391)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L399)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L407)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L415)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L423)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L436)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L454)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L481)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L485)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L494)
function HousingEventHandlerMixin:OnResetHouseFailed(result) end
