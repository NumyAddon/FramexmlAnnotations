--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L352)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L366)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L354)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L361)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L379)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L396)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L405)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L411)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L416)
function HelpTipTemplateMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L441)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L495)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L521)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L525)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L529)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L534)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L572)
function HelpTipTemplateMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L630)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L649)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L656)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L670)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L675)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L687)
function HelpTipTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L717)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L725)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L733)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L743)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L747)
function HelpTipTemplateMixin:SetHideReason(reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L754)
function HelpTipTemplateMixin:ClearHideReason() end
