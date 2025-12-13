--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L348)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L362)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L350)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L357)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L375)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L392)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L401)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L444)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L449)
function HelpTipTemplateMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L454)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L508)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L535)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L539)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L543)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L548)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L586)
function HelpTipTemplateMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L641)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L660)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L667)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L681)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L686)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L698)
function HelpTipTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L712)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L720)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L728)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L738)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L742)
function HelpTipTemplateMixin:SetHideReason(reason) end
