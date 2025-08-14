--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L324)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L338)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L326)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L333)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L351)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L367)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L376)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L419)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L424)
function HelpTipTemplateMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L429)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L483)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L510)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L514)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L518)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L523)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L561)
function HelpTipTemplateMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L616)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L635)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L642)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L656)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L661)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L673)
function HelpTipTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L687)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L695)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L703)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L713)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L717)
function HelpTipTemplateMixin:SetHideReason(reason) end
