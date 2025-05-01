--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L1)
--- @class PlayerSpellsFrameMixin
PlayerSpellsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L11)
function PlayerSpellsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L40)
function PlayerSpellsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L57)
function PlayerSpellsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L74)
function PlayerSpellsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L84)
function PlayerSpellsFrameMixin:GetTalentsTabButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L88)
function PlayerSpellsFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L107)
function PlayerSpellsFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L117)
function PlayerSpellsFrameMixin:SetOpenToSpecTab(openToSpecTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L121)
function PlayerSpellsFrameMixin:ShouldOpenToSpecTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L125)
function PlayerSpellsFrameMixin:UpdateFrameTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L143)
function PlayerSpellsFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L164)
function PlayerSpellsFrameMixin:IsFrameTabActive(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L173)
function PlayerSpellsFrameMixin:TrySetTab(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L187)
function PlayerSpellsFrameMixin:IsTabAvailable(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L202)
function PlayerSpellsFrameMixin:ClearInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L212)
function PlayerSpellsFrameMixin:SetInspectUnit(inspectUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L218)
function PlayerSpellsFrameMixin:SetInspectString(inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L223)
function PlayerSpellsFrameMixin:SetInspecting(inspectUnit, inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L263)
function PlayerSpellsFrameMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L267)
function PlayerSpellsFrameMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L271)
function PlayerSpellsFrameMixin:GetInspectString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L275)
function PlayerSpellsFrameMixin:GetClassID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L288)
function PlayerSpellsFrameMixin:GetSpecID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L301)
function PlayerSpellsFrameMixin:GetUnitSex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L307)
function PlayerSpellsFrameMixin:GetClassName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L323)
function PlayerSpellsFrameMixin:GetSpecName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L332)
function PlayerSpellsFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L344)
function PlayerSpellsFrameMixin:CheckConfirmResetAction(callback, cancelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L364)
function PlayerSpellsFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L368)
function PlayerSpellsFrameMixin:IsMinimizingEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L374)
function PlayerSpellsFrameMixin:SetMinimizedOnNextShow(minimizedOnNextShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L378)
function PlayerSpellsFrameMixin:ShouldAutoMinimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L388)
function PlayerSpellsFrameMixin:ShouldManuallyMinimize(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L392)
function PlayerSpellsFrameMixin:OnManualMinimizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L400)
function PlayerSpellsFrameMixin:OnManualMaximizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L408)
function PlayerSpellsFrameMixin:DoesTabSupportMinimizedMode(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L413)
function PlayerSpellsFrameMixin:GetDefaultMinimizableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L418)
function PlayerSpellsFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L472)
function PlayerSpellsFrameMixin:SetTabMinimized(tabID, shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L481)
function PlayerSpellsFrameMixin:ForceMaximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L489)
function PlayerSpellsFrameMixin:SetMinimizingEnabled(enabled) end
