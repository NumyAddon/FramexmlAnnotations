--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L323)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L337)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L325)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L332)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L350)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L366)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L375)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L418)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L423)
function HelpTipTemplateMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L428)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L482)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L508)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L512)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L516)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L521)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L559)
function HelpTipTemplateMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L614)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L633)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L640)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L654)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L659)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L671)
function HelpTipTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L685)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L693)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L701)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L711)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L715)
function HelpTipTemplateMixin:SetHideReason(reason) end
