--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L311)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L313)
function HousingEventHandlerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L317)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L323)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L331)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L344)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L362)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L370)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L378)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L386)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L394)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L407)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L425)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L452)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L456)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L465)
function HousingEventHandlerMixin:OnResetHouseFailed(result) end
