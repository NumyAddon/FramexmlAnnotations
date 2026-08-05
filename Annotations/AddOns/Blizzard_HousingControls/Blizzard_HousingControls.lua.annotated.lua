--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L16)
--- @class HousingControlsMixin
HousingControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L85)
--- @class HousingOwnerControlsLayoutMixin
HousingOwnerControlsLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L95)
--- @class HousingVisitorControlsLayoutMixin
HousingVisitorControlsLayoutMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L18)
function HousingControlsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L25)
function HousingControlsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L39)
function HousingControlsMixin:UpdateControlVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L55)
function HousingControlsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L64)
function HousingControlsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L72)
function HousingControlsMixin:GetActiveFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L76)
function HousingControlsMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L87)
function HousingOwnerControlsLayoutMixin:SetActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L91)
function HousingOwnerControlsLayoutMixin:GetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L97)
function HousingVisitorControlsLayoutMixin:SetActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L104)
function HousingVisitorControlsLayoutMixin:UpdateOwnerInfomation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.lua#L115)
function HousingVisitorControlsLayoutMixin:GetButtons() end
