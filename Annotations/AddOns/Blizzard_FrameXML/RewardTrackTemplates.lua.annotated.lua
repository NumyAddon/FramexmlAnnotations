--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L242)
--- @class RewardTrackArtButtonMixin
RewardTrackArtButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L253)
--- @class RewardTrackButtonMixin
RewardTrackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L277)
--- @class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L312)
--- @class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L323)
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
function RewardTrackFrameMixin:Init(elementList, paragonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L97)
function RewardTrackFrameMixin:GetElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L101)
function RewardTrackFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L135)
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L156)
function RewardTrackFrameMixin:RefreshView(forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L174)
function RewardTrackFrameMixin:GetCenterIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L178)
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L189)
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L193)
function RewardTrackFrameMixin:GetMaxOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L198)
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L204)
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L208)
function RewardTrackFrameMixin:StartScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L213)
function RewardTrackFrameMixin:StopScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L236)
function RewardTrackFrameMixin:RequestStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L244)
function RewardTrackArtButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L255)
function RewardTrackButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L265)
function RewardTrackButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L272)
function RewardTrackButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L279)
function RewardTrackJumpButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L288)
function RewardTrackJumpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L314)
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L325)
function RenownLevelMixin:SetInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L330)
function RenownLevelMixin:GetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L334)
function RenownLevelMixin:TryInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L356)
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L432)
function RenownLevelMixin:SetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L440)
function RenownLevelMixin:SetRewardName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L445)
function RenownLevelMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L452)
function RenownLevelMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L458)
function RenownLevelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L464)
function RenownLevelMixin:RefreshTooltip() end
