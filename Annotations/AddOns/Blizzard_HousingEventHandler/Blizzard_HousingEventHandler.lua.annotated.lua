--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L240)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L242)
function HousingEventHandlerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L246)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L252)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L260)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L273)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L291)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L299)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L307)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L315)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L323)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L336)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L354)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L381)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L385)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end
