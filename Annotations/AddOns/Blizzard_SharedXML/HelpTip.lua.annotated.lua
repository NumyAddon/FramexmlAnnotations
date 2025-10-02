--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L326)
--- @class HelpTipCloseButtonMixin : ButtonStateBehaviorMixin
HelpTipCloseButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L340)
--- @class HelpTipTemplateMixin
HelpTipTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L328)
function HelpTipCloseButtonMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L335)
function HelpTipCloseButtonMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L353)
function HelpTipTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L369)
function HelpTipTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L378)
function HelpTipTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L421)
function HelpTipTemplateMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L426)
function HelpTipTemplateMixin:Close() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L431)
function HelpTipTemplateMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L485)
function HelpTipTemplateMixin:Init(parent, info, relativeRegion) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L512)
function HelpTipTemplateMixin:GetTargetPoint() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L516)
function HelpTipTemplateMixin:GetAlignment() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L520)
function HelpTipTemplateMixin:GetButtonInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L525)
function HelpTipTemplateMixin:AnchorAndRotate(overrideTargetPoint, overrideAlignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L563)
function HelpTipTemplateMixin:Layout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L618)
function HelpTipTemplateMixin:ApplyText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L637)
function HelpTipTemplateMixin:AnchorArrow(rotationInfo, alignment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L644)
function HelpTipTemplateMixin:RotateArrow(rotation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L658)
function HelpTipTemplateMixin:Acknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L663)
function HelpTipTemplateMixin:HandleAcknowledge() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L675)
function HelpTipTemplateMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L689)
function HelpTipTemplateMixin:Matches(parent, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L697)
function HelpTipTemplateMixin:MatchesSystem(system, text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L705)
function HelpTipTemplateMixin:CheckWatchRelativeRegion() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L715)
function HelpTipTemplateMixin:GetHideReason() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HelpTip.lua#L719)
function HelpTipTemplateMixin:SetHideReason(reason) end
