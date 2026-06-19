--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L253)
--- @class RewardTrackArtButtonMixin
RewardTrackArtButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L264)
--- @class RewardTrackButtonMixin
RewardTrackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L288)
--- @class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L323)
--- @class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L334)
--- @class RenownLevelMixin
RenownLevelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L5)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L18)
function RewardTrackFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L32)
function RewardTrackFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L38)
function RewardTrackFrameMixin:Init(elementList, paragonInfo, progressBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L108)
function RewardTrackFrameMixin:GetElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L112)
function RewardTrackFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L146)
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L167)
function RewardTrackFrameMixin:RefreshView(forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L185)
function RewardTrackFrameMixin:GetCenterIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L189)
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L200)
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L204)
function RewardTrackFrameMixin:GetMaxOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L209)
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L215)
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L219)
function RewardTrackFrameMixin:StartScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L224)
function RewardTrackFrameMixin:StopScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L247)
function RewardTrackFrameMixin:RequestStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L255)
function RewardTrackArtButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L266)
function RewardTrackButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L276)
function RewardTrackButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L283)
function RewardTrackButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L290)
function RewardTrackJumpButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L299)
function RewardTrackJumpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L325)
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L336)
function RenownLevelMixin:SetInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L341)
function RenownLevelMixin:GetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L345)
function RenownLevelMixin:TryInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L367)
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L451)
function RenownLevelMixin:SetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L459)
function RenownLevelMixin:SetRewardName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L464)
function RenownLevelMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L471)
function RenownLevelMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L477)
function RenownLevelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L483)
function RenownLevelMixin:RefreshTooltip() end
