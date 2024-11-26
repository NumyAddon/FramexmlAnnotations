--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L323)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L337)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L325)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L332)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L350)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L366)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L371)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L407)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L412)
function HelpTipTemplateMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L417)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L471)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L496)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L500)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L504)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L509)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L547)
function HelpTipTemplateMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L602)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L621)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L628)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L642)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L647)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L659)
function HelpTipTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L673)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L681)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L689)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L699)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L703)
function HelpTipTemplateMixin:SetHideReason(reason) end
