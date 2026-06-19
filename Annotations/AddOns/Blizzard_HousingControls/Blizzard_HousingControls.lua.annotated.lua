--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L15)
--- @class HousingControlsMixin
HousingControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L83)
--- @class HousingOwnerControlsLayoutMixin
HousingOwnerControlsLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L93)
--- @class HousingVisitorControlsLayoutMixin
HousingVisitorControlsLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L17)
function HousingControlsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L24)
function HousingControlsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L36)
function HousingControlsMixin:UpdateControlVisibility(isInsideHouseOrPlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L48)
function HousingControlsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L56)
function HousingControlsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L63)
function HousingControlsMixin:UpdateActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L70)
function HousingControlsMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L74)
function HousingControlsMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L85)
function HousingOwnerControlsLayoutMixin:SetActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L89)
function HousingOwnerControlsLayoutMixin:GetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L95)
function HousingVisitorControlsLayoutMixin:SetActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L102)
function HousingVisitorControlsLayoutMixin:UpdateOwnerInfomation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L113)
function HousingVisitorControlsLayoutMixin:GetButtons() end
