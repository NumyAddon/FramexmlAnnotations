--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L352)
 --- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L366)
 --- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L354)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L361)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L379)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L396)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L405)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L411)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L416)
function HelpTipTemplateMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L446)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L500)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L526)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L530)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L534)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L539)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L577)
function HelpTipTemplateMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L635)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L654)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L661)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L675)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L680)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L692)
function HelpTipTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L722)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L730)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L738)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L748)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L752)
function HelpTipTemplateMixin:SetHideReason(reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L759)
function HelpTipTemplateMixin:ClearHideReason() end
