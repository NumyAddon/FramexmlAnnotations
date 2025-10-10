--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L102)
--- @class HousingEventHandlerMixin
HousingEventHandlerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L104)
function HousingEventHandlerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L108)
function HousingEventHandlerMixin:OnPlotEntered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L114)
function HousingEventHandlerMixin:OnEditorModeChanged(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L122)
function HousingEventHandlerMixin:OnEditorModeChangeFailed(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L135)
function HousingEventHandlerMixin:OpenCornerstone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L153)
function HousingEventHandlerMixin:OpenCharter(neighborhoodInfo, signatures, numSignaturesRequired) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L161)
function HousingEventHandlerMixin:OpenCharterSignatureRequest(neighborhoodInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L169)
function HousingEventHandlerMixin:OpenCreateGuildNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L177)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodUI(locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L185)
function HousingEventHandlerMixin:OpenCreateCharterNeighborhoodConfirmation(neighborhoodName, locationName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L198)
function HousingEventHandlerMixin:ShowPlayerEvictedConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L216)
function HousingEventHandlerMixin:ShowOwnershipTransferRequestConfirmation(neighborhoodName, currentOwnerName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingEventHandler/Blizzard_HousingEventHandler.lua#L243)
function HousingEventHandlerMixin:ShowStairDirectionConfirmation() end
