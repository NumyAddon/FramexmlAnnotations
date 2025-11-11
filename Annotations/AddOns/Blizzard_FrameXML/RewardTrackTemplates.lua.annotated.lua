--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L241)
--- @class RewardTrackButtonMixin
RewardTrackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L274)
--- @class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L309)
--- @class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L320)
--- @class RenownLevelMixin
RenownLevelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L5)
--- @class RewardTrackFrameMixin
RewardTrackFrameMixin = {
	totalWidth = 570,
	elementWidth = 55,
	elementSpacing = -2,
	fullAlphaRadius = 94,	-- distance from Center where full alpha is applied to text

	scrollSpeeds = {
		{ timeAfter = 0.6, speed = 2 },
		{ timeAfter = 1, speed = 3 },
		{ timeAfter = 1, speed = 4 },
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L18)
function RewardTrackFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L32)
function RewardTrackFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L38)
function RewardTrackFrameMixin:Init(elementList, paragonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L96)
function RewardTrackFrameMixin:GetElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L100)
function RewardTrackFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L134)
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L155)
function RewardTrackFrameMixin:RefreshView(forceRefresh) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L173)
function RewardTrackFrameMixin:GetCenterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L177)
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L188)
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L192)
function RewardTrackFrameMixin:GetMaxOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L197)
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L203)
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L207)
function RewardTrackFrameMixin:StartScroll(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L212)
function RewardTrackFrameMixin:StopScroll(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L235)
function RewardTrackFrameMixin:RequestStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L243)
function RewardTrackButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L252)
function RewardTrackButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L262)
function RewardTrackButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L269)
function RewardTrackButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L276)
function RewardTrackJumpButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L285)
function RewardTrackJumpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L311)
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L322)
function RenownLevelMixin:SetInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L327)
function RenownLevelMixin:GetLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L331)
function RenownLevelMixin:TryInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L365)
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L413)
function RenownLevelMixin:SetIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L418)
function RenownLevelMixin:SetRewardName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L423)
function RenownLevelMixin:ApplyAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L427)
function RenownLevelMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L433)
function RenownLevelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L438)
function RenownLevelMixin:RefreshTooltip() end
