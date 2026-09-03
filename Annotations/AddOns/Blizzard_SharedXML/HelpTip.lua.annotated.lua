--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L349)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L363)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L351)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L358)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L376)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L393)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L401)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L442)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L447)
function HelpTipTemplateMixin:Close() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L451)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L505)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L532)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L536)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L540)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L545)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L583)
function HelpTipTemplateMixin:Layout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L638)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L657)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L664)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L678)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L683)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L695)
function HelpTipTemplateMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L707)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L715)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L723)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L733)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L737)
function HelpTipTemplateMixin:SetHideReason(reason) end
