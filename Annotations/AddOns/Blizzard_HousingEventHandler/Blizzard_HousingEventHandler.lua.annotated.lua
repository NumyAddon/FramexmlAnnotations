--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L96)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L98)
function HousingEventHandlerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L102)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L108)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L115)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L133)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L141)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L149)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L157)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L165)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L178)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L196)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end
