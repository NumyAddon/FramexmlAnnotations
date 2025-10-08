--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L126)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L128)
function HousingEventHandlerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L132)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L138)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L146)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L159)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L177)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L185)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L193)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L201)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L209)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L222)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L240)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L267)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end
