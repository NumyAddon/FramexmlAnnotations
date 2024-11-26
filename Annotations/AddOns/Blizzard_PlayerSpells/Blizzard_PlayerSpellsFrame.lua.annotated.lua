--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L1)
--- @class PlayerSpellsFrameMixin
PlayerSpellsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L13)
function PlayerSpellsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L42)
function PlayerSpellsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L59)
function PlayerSpellsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L78)
function PlayerSpellsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L88)
function PlayerSpellsFrameMixin:GetTalentsTabButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L92)
function PlayerSpellsFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L111)
function PlayerSpellsFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L121)
function PlayerSpellsFrameMixin:SetOpenToSpecTab(openToSpecTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L125)
function PlayerSpellsFrameMixin:ShouldOpenToSpecTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L129)
function PlayerSpellsFrameMixin:UpdateFrameTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L147)
function PlayerSpellsFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L169)
function PlayerSpellsFrameMixin:IsFrameTabActive(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L178)
function PlayerSpellsFrameMixin:TrySetTab(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L192)
function PlayerSpellsFrameMixin:IsTabAvailable(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L207)
function PlayerSpellsFrameMixin:ClearInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L217)
function PlayerSpellsFrameMixin:SetInspectUnit(inspectUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L223)
function PlayerSpellsFrameMixin:SetInspectString(inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L228)
function PlayerSpellsFrameMixin:SetInspecting(inspectUnit, inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L268)
function PlayerSpellsFrameMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L272)
function PlayerSpellsFrameMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L276)
function PlayerSpellsFrameMixin:GetInspectString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L280)
function PlayerSpellsFrameMixin:GetClassID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L293)
function PlayerSpellsFrameMixin:GetSpecID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L306)
function PlayerSpellsFrameMixin:GetUnitSex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L312)
function PlayerSpellsFrameMixin:GetClassName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L328)
function PlayerSpellsFrameMixin:GetSpecName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L337)
function PlayerSpellsFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L349)
function PlayerSpellsFrameMixin:CheckConfirmResetAction(callback, cancelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L369)
function PlayerSpellsFrameMixin:UpdateMinimizeHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L386)
function PlayerSpellsFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L390)
function PlayerSpellsFrameMixin:IsMinimizingEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L396)
function PlayerSpellsFrameMixin:SetMinimizedOnNextShow(minimizedOnNextShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L400)
function PlayerSpellsFrameMixin:ShouldAutoMinimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L410)
function PlayerSpellsFrameMixin:ShouldManuallyMinimize(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L414)
function PlayerSpellsFrameMixin:OnManualMinimizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L424)
function PlayerSpellsFrameMixin:OnManualMaximizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L431)
function PlayerSpellsFrameMixin:DoesTabSupportMinimizedMode(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L436)
function PlayerSpellsFrameMixin:GetDefaultMinimizableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L441)
function PlayerSpellsFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L497)
function PlayerSpellsFrameMixin:SetTabMinimized(tabID, shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L506)
function PlayerSpellsFrameMixin:ForceMaximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L514)
function PlayerSpellsFrameMixin:SetMinimizingEnabled(enabled) end
