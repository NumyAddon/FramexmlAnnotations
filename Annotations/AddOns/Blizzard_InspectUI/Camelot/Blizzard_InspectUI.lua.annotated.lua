--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L255)
 --- @class InspectTabButtonMixin : SidePanelTabButtonMixin
InspectTabButtonMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L35)
 --- @class InspectFrameMixin
InspectFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L37)
function InspectFrameMixin:GetInspectUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L52)
function InspectFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L71)
function InspectFrameMixin:InitializeModeTabLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L87)
function InspectFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L124)
function InspectFrameMixin:UnitChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L135)
function InspectFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L139)
function InspectFrameMixin:UpdateInspectHeaderForUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L144)
function InspectFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L169)
function InspectFrameMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L192)
function InspectFrameMixin:UpdateCharacterModeTabPortrait(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L198)
function InspectFrameMixin:GetPVPModeTabTexture(factionGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L206)
function InspectFrameMixin:SetSelectedModeTabByID(tabID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L230)
function InspectFrameMixin:InitializeModeTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L234)
function InspectFrameMixin:SetupModeTabs(unitToken, pvpModeTabIconTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L249)
function InspectFrameMixin:SetupModeTabsForUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L257)
function InspectTabButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L267)
function InspectFrameMixin:CanShowDressingRoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L282)
function InspectFrameMixin:OnGamepadOpenDressingRoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L289)
function InspectFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L296)
function InspectFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L303)
function InspectFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L392)
function InspectFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L396)
function InspectFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L400)
function InspectFrameMixin:RegisterForTransitions() end
