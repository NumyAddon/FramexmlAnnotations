--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L139)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L141)
function HousingEventHandlerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L145)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L151)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L159)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L172)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L190)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L198)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L206)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L214)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L222)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L235)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L253)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L280)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L284)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end
