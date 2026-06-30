--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L350)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L352)
function HousingEventHandlerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L355)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L361)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L373)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L386)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L404)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L412)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L420)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L428)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L436)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L449)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L467)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L494)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L498)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L507)
function HousingEventHandlerMixin:OnResetHouseFailed(result) end
