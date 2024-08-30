--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L208)
--- @class RewardTrackButtonMixin
RewardTrackButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L241)
--- @class RewardTrackJumpButtonMixin
RewardTrackJumpButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L276)
--- @class RewardTrackSkipLevelUpButtonMixin
RewardTrackSkipLevelUpButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L287)
--- @class RenownLevelMixin
RenownLevelMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L5)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L18)
function RewardTrackFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L32)
function RewardTrackFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L38)
function RewardTrackFrameMixin:Init(elementList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L63)
function RewardTrackFrameMixin:GetElements() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L67)
function RewardTrackFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L101)
function RewardTrackFrameMixin:SetSelection(index, forceRefresh, skipSound, overrideStopSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L122)
function RewardTrackFrameMixin:RefreshView() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L140)
function RewardTrackFrameMixin:GetCenterIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L144)
function RewardTrackFrameMixin:GetDesiredAlphaForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L155)
function RewardTrackFrameMixin:GetAbsoluteOffsetForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L159)
function RewardTrackFrameMixin:GetMaxOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L164)
function RewardTrackFrameMixin:GetClosestIndexToCenter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L170)
function RewardTrackFrameMixin:GetDistanceFromCenterForIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L174)
function RewardTrackFrameMixin:StartScroll(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L179)
function RewardTrackFrameMixin:StopScroll(direction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L202)
function RewardTrackFrameMixin:RequestStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L210)
function RewardTrackButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L219)
function RewardTrackButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L229)
function RewardTrackButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L236)
function RewardTrackButtonMixin:OnDisable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L243)
function RewardTrackJumpButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L252)
function RewardTrackJumpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L278)
function RewardTrackSkipLevelUpButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L289)
function RenownLevelMixin:SetInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L294)
function RenownLevelMixin:GetLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L298)
function RenownLevelMixin:TryInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L322)
function RenownLevelMixin:Refresh(actualLevel, displayLevel, selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L364)
function RenownLevelMixin:SetIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L369)
function RenownLevelMixin:ApplyAlpha(alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L373)
function RenownLevelMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L379)
function RenownLevelMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.lua#L384)
function RenownLevelMixin:RefreshTooltip() end
