--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L215)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L217)
function HousingEventHandlerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L221)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L227)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L235)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L248)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L266)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L274)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L282)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L290)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L298)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L311)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L329)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L356)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L360)
function HousingEventHandlerMixin:ShowHousingItemAcquiredAlert(itemType, itemName, icon) end
