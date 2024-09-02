--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L1)
--- @class PlayerSpellsFrameMixin
PlayerSpellsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L12)
function PlayerSpellsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L41)
function PlayerSpellsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L58)
function PlayerSpellsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L77)
function PlayerSpellsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L84)
function PlayerSpellsFrameMixin:GetTalentsTabButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L88)
function PlayerSpellsFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L107)
function PlayerSpellsFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L117)
function PlayerSpellsFrameMixin:UpdateFrameTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L135)
function PlayerSpellsFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L157)
function PlayerSpellsFrameMixin:IsFrameTabActive(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L166)
function PlayerSpellsFrameMixin:TrySetTab(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L180)
function PlayerSpellsFrameMixin:IsTabAvailable(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L195)
function PlayerSpellsFrameMixin:ClearInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L205)
function PlayerSpellsFrameMixin:SetInspectUnit(inspectUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L211)
function PlayerSpellsFrameMixin:SetInspectString(inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L216)
function PlayerSpellsFrameMixin:SetInspecting(inspectUnit, inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L255)
function PlayerSpellsFrameMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L259)
function PlayerSpellsFrameMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L263)
function PlayerSpellsFrameMixin:GetInspectString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L267)
function PlayerSpellsFrameMixin:GetClassID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L280)
function PlayerSpellsFrameMixin:GetSpecID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L293)
function PlayerSpellsFrameMixin:GetUnitSex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L299)
function PlayerSpellsFrameMixin:GetClassName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L315)
function PlayerSpellsFrameMixin:GetSpecName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L321)
function PlayerSpellsFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L333)
function PlayerSpellsFrameMixin:CheckConfirmResetAction(callback, cancelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L353)
function PlayerSpellsFrameMixin:UpdateMinimizeHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L370)
function PlayerSpellsFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L374)
function PlayerSpellsFrameMixin:IsMinimizingEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L380)
function PlayerSpellsFrameMixin:SetMinimizedOnNextShow(minimizedOnNextShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L384)
function PlayerSpellsFrameMixin:ShouldAutoMinimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L394)
function PlayerSpellsFrameMixin:ShouldManuallyMinimize(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L398)
function PlayerSpellsFrameMixin:OnManualMinimizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L408)
function PlayerSpellsFrameMixin:OnManualMaximizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L415)
function PlayerSpellsFrameMixin:DoesTabSupportMinimizedMode(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L420)
function PlayerSpellsFrameMixin:GetDefaultMinimizableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L425)
function PlayerSpellsFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L455)
function PlayerSpellsFrameMixin:SetTabMinimized(tabID, shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L464)
function PlayerSpellsFrameMixin:ForceMaximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L477)
function PlayerSpellsFrameMixin:SetMinimizingEnabled(enabled) end
