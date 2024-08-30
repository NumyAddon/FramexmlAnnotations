--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L1)
--- @class PlayerSpellsFrameMixin
PlayerSpellsFrameMixin = {};

local PLAYER_SPELLS_HELP_SYSTEM = "PlayerSpellsHelpSystem"

local PlayerSpellsFrameEvents = {
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L12)
function PlayerSpellsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L41)
function PlayerSpellsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L58)
function PlayerSpellsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L77)
function PlayerSpellsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L84)
function PlayerSpellsFrameMixin:GetTalentsTabButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L88)
function PlayerSpellsFrameMixin:UpdateTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L107)
function PlayerSpellsFrameMixin:SetToDefaultAvailableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L117)
function PlayerSpellsFrameMixin:SetOpenToSpecTab(openToSpecTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L121)
function PlayerSpellsFrameMixin:ShouldOpenToSpecTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L125)
function PlayerSpellsFrameMixin:UpdateFrameTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L143)
function PlayerSpellsFrameMixin:SetTab(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L165)
function PlayerSpellsFrameMixin:IsFrameTabActive(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L174)
function PlayerSpellsFrameMixin:TrySetTab(frameTab) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L188)
function PlayerSpellsFrameMixin:IsTabAvailable(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L203)
function PlayerSpellsFrameMixin:ClearInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L213)
function PlayerSpellsFrameMixin:SetInspectUnit(inspectUnit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L219)
function PlayerSpellsFrameMixin:SetInspectString(inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L224)
function PlayerSpellsFrameMixin:SetInspecting(inspectUnit, inspectString, inspectStringLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L264)
function PlayerSpellsFrameMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L268)
function PlayerSpellsFrameMixin:GetInspectUnit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L272)
function PlayerSpellsFrameMixin:GetInspectString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L276)
function PlayerSpellsFrameMixin:GetClassID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L289)
function PlayerSpellsFrameMixin:GetSpecID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L302)
function PlayerSpellsFrameMixin:GetUnitSex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L308)
function PlayerSpellsFrameMixin:GetClassName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L324)
function PlayerSpellsFrameMixin:GetSpecName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L330)
function PlayerSpellsFrameMixin:UpdatePortrait() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L342)
function PlayerSpellsFrameMixin:CheckConfirmResetAction(callback, cancelCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L362)
function PlayerSpellsFrameMixin:UpdateMinimizeHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L379)
function PlayerSpellsFrameMixin:IsMinimized() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L383)
function PlayerSpellsFrameMixin:IsMinimizingEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L389)
function PlayerSpellsFrameMixin:SetMinimizedOnNextShow(minimizedOnNextShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L393)
function PlayerSpellsFrameMixin:ShouldAutoMinimize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L403)
function PlayerSpellsFrameMixin:ShouldManuallyMinimize(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L407)
function PlayerSpellsFrameMixin:OnManualMinimizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L417)
function PlayerSpellsFrameMixin:OnManualMaximizeClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L424)
function PlayerSpellsFrameMixin:DoesTabSupportMinimizedMode(tabID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L429)
function PlayerSpellsFrameMixin:GetDefaultMinimizableTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L434)
function PlayerSpellsFrameMixin:SetMinimized(shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L490)
function PlayerSpellsFrameMixin:SetTabMinimized(tabID, shouldBeMinimized) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L499)
function PlayerSpellsFrameMixin:ForceMaximize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.lua#L507)
function PlayerSpellsFrameMixin:SetMinimizingEnabled(enabled) end
