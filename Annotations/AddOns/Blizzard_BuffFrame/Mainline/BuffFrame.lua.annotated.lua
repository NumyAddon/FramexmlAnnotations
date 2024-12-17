--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L36)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L149)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L301)
--- @class BuffFrameMixin
BuffFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L474)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L612)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L886)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L932)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L968)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L38)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L151)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L170)
function AuraFrameMixin:AuraFrame_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L190)
function AuraFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L194)
function AuraFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L200)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L204)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L243)
function AuraFrameMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L280)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L285)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L289)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L303)
function BuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L310)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L316)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L379)
function BuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L385)
function BuffFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L389)
function BuffFrameMixin:RefreshCollapseExpandButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L395)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L407)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L428)
function BuffFrameMixin:UpdateTemporaryEnchantments(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L462)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L469)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L476)
function DebuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L480)
function DebuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L491)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L496)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L532)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L593)
function DebuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L614)
function AuraButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L619)
function AuraButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L646)
function AuraButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L667)
function AuraButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L675)
function AuraButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L735)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L754)
function AuraButtonMixin:GetFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L768)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L795)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L860)
function AuraButtonMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L868)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L888)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L896)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L901)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L934)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L939)
function DeadlyDebuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L947)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L954)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L970)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit) end
