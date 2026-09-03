--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L360)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L362)
function HousingEventHandlerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L365)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L371)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L383)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L396)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L414)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L422)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L430)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L438)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L446)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L459)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L477)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L504)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L508)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L517)
function HousingEventHandlerMixin:OnResetHouseFailed(result) end
