--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L36)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L149)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L300)
--- @class BuffFrameMixin
BuffFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L473)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L611)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L881)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L927)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L963)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L38)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L151)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L169)
function AuraFrameMixin:AuraFrame_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L189)
function AuraFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L193)
function AuraFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L199)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L203)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L242)
function AuraFrameMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L279)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L284)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L288)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L302)
function BuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L309)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L315)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L378)
function BuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L384)
function BuffFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L388)
function BuffFrameMixin:RefreshCollapseExpandButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L394)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L406)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L427)
function BuffFrameMixin:UpdateTemporaryEnchantments(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L461)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L468)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L475)
function DebuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L479)
function DebuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L490)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L495)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L531)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L592)
function DebuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L613)
function AuraButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L618)
function AuraButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L645)
function AuraButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L666)
function AuraButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L674)
function AuraButtonMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L730)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L749)
function AuraButtonMixin:GetFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L763)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L790)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L855)
function AuraButtonMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L863)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L883)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L891)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L896)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L929)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L934)
function DeadlyDebuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L942)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L949)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_BuffFrame/Mainline/BuffFrame.lua#L965)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit) end
