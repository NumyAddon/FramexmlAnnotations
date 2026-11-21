--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L273)
 --- @class RewardTrackArtButtonMixin
RewardTrackArtButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L284)
 --- @class RewardTrackButtonMixin
RewardTrackButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L308)
 --- @class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L343)
 --- @class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L354)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L38)
function RewardTrackFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L44)
function RewardTrackFrameMixin:Init(elementList, paragonInfo, progressBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L118)
function RewardTrackFrameMixin:GetElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L122)
function RewardTrackFrameMixin:SetCenteringEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L126)
function RewardTrackFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L160)
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L186)
function RewardTrackFrameMixin:RefreshView(forceRefresh) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L205)
function RewardTrackFrameMixin:GetCenterIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L209)
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L220)
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L224)
function RewardTrackFrameMixin:GetMaxOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L229)
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L235)
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L239)
function RewardTrackFrameMixin:StartScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L244)
function RewardTrackFrameMixin:StopScroll(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L267)
function RewardTrackFrameMixin:RequestStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L275)
function RewardTrackArtButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L286)
function RewardTrackButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L296)
function RewardTrackButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L303)
function RewardTrackButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L310)
function RewardTrackJumpButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L319)
function RewardTrackJumpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L345)
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L364)
function RenownLevelMixin:SetInfo(info) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L369)
function RenownLevelMixin:GetLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L373)
function RenownLevelMixin:TryInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L395)
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L495)
function RenownLevelMixin:SetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L503)
function RenownLevelMixin:SetRewardName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L508)
function RenownLevelMixin:ApplyAlpha(alpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L515)
function RenownLevelMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L521)
function RenownLevelMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L532)
function RenownLevelMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L539)
function RenownLevelMixin:RefreshTooltip() end
