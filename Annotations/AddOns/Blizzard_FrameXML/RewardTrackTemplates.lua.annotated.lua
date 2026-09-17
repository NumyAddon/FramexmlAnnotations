--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L267)
--- @class RewardTrackArtButtonMixin
RewardTrackArtButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L278)
--- @class RewardTrackButtonMixin
RewardTrackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L302)
--- @class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L337)
--- @class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L348)
--- @class RenownLevelMixin
RenownLevelMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L5)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L18)
function RewardTrackFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L32)
function RewardTrackFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L38)
function RewardTrackFrameMixin:Init(elementList, paragonInfo, progressBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L112)
function RewardTrackFrameMixin:GetElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L116)
function RewardTrackFrameMixin:SetCenteringEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L120)
function RewardTrackFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L154)
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L180)
function RewardTrackFrameMixin:RefreshView(forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L199)
function RewardTrackFrameMixin:GetCenterIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L203)
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L214)
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L218)
function RewardTrackFrameMixin:GetMaxOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L223)
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L229)
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L233)
function RewardTrackFrameMixin:StartScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L238)
function RewardTrackFrameMixin:StopScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L261)
function RewardTrackFrameMixin:RequestStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L269)
function RewardTrackArtButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L280)
function RewardTrackButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L290)
function RewardTrackButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L297)
function RewardTrackButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L304)
function RewardTrackJumpButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L313)
function RewardTrackJumpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L339)
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L358)
function RenownLevelMixin:SetInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L363)
function RenownLevelMixin:GetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L367)
function RenownLevelMixin:TryInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L389)
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L485)
function RenownLevelMixin:SetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L493)
function RenownLevelMixin:SetRewardName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L498)
function RenownLevelMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L505)
function RenownLevelMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L511)
function RenownLevelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L517)
function RenownLevelMixin:RefreshTooltip() end
