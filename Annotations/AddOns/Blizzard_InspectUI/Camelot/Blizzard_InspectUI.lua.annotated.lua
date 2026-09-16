--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L292)
--- @class InspectTabButtonMixin : SidePanelTabButtonMixin
InspectTabButtonMixin = CreateFromMixins(SidePanelTabButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L54)
--- @class InspectFrameMixin
InspectFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L70)
function InspectFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L89)
function InspectFrameMixin:UpdateTabLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L109)
function InspectFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L150)
function InspectFrameMixin:UnitChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L162)
function InspectFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L171)
function InspectFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L181)
function InspectFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L205)
function InspectFrameMixin:UpdateTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L234)
function InspectFrameMixin:UpdateCharacterModeTabPortrait() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L240)
function InspectFrameMixin:SetSelectedModeTabByFrame(frameName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L267)
function InspectFrameMixin:SetupModeTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L294)
function InspectTabButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L304)
function InspectFrameMixin:OnGamepadInspectTalents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L308)
function InspectFrameMixin:CanShowDressingRoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L317)
function InspectFrameMixin:OnGamepadOpenDressingRoom() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L323)
function InspectFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L330)
function InspectFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L337)
function InspectFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L430)
function InspectFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L434)
function InspectFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_InspectUI/Camelot/Blizzard_InspectUI.lua#L438)
function InspectFrameMixin:RegisterForTransitions() end
