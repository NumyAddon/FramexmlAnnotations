--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L13)
--- @class HousingControlsMixin
HousingControlsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L74)
--- @class VisitorControlFrameMixin
VisitorControlFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L15)
function HousingControlsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L22)
function HousingControlsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L34)
function HousingControlsMixin:UpdateControlVisibility(isInsideHouseOrPlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L46)
function HousingControlsMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L51)
function HousingControlsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L55)
function HousingControlsMixin:UpdateActiveFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L63)
function HousingControlsMixin:GetActiveFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L67)
function HousingControlsMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L76)
function VisitorControlFrameMixin:UpdateOwnerInfomation() end
