--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L14)
--- @class HousingControlsMixin
HousingControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L75)
--- @class VisitorControlFrameMixin
VisitorControlFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L16)
function HousingControlsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L23)
function HousingControlsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L35)
function HousingControlsMixin:UpdateControlVisibility(isInsideHouseOrPlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L47)
function HousingControlsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L52)
function HousingControlsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L56)
function HousingControlsMixin:UpdateActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L64)
function HousingControlsMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L68)
function HousingControlsMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L77)
function VisitorControlFrameMixin:UpdateOwnerInfomation() end
