--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L44)
--- @class OverrideActionBarMixin
OverrideActionBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L311)
--- @class OverrideActionBarButtonMixin
OverrideActionBarButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L46)
function OverrideActionBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L84)
function OverrideActionBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L105)
function OverrideActionBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L124)
function OverrideActionBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L138)
function OverrideActionBarMixin:UpdateMicroButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L145)
function OverrideActionBarMixin:UpdateSkin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L155)
function OverrideActionBarMixin:SetSkin(skin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L166)
function OverrideActionBarMixin:CalcSize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L205)
function OverrideActionBarMixin:GetMicroButtonAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L218)
function OverrideActionBarMixin:Leave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L242)
function OverrideActionBarMixin:SetPitchValue(pitch) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L246)
function OverrideActionBarMixin:Setup(skin, barIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L294)
function OverrideActionBarMixin:UpdateXpBar(newLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L307)
function OverrideActionBarMixin:IsShownOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OverrideActionBar/OverrideActionBar.lua#L315)
function OverrideActionBarButtonMixin:EvaluateTutorials(spellType, id) end
