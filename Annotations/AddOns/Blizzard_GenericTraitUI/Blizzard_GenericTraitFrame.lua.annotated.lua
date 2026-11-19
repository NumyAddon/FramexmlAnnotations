--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L9)
 --- @class GenericTraitFrameMixin
GenericTraitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L256)
 --- @class GenericTraitEmptyNodeOverlayMixin
GenericTraitEmptyNodeOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L275)
 --- @class GenericTraitFrameCurrencyFrameMixin
GenericTraitFrameCurrencyFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L16)
function GenericTraitFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L20)
function GenericTraitFrameMixin:ApplyLayout(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L85)
function GenericTraitFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L106)
function GenericTraitFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L126)
function GenericTraitFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L139)
function GenericTraitFrameMixin:CommitConfigInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L150)
function GenericTraitFrameMixin:SetConfigIDBySystemID(systemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L156)
function GenericTraitFrameMixin:SetTreeID(traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L172)
function GenericTraitFrameMixin:GetButtonPurchaseFXIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L176)
function GenericTraitFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L192)
function GenericTraitFrameMixin:ShouldNodeBeVisible(nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L203)
function GenericTraitFrameMixin:GetButtonOverlayTemplate(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L213)
function GenericTraitFrameMixin:OnButtonUpdateNodeInfo(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L233)
function GenericTraitFrameMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L241)
function GenericTraitFrameMixin:ShowGenericTraitFrameTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L258)
function GenericTraitEmptyNodeOverlayMixin:Attach(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L267)
function GenericTraitEmptyNodeOverlayMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L271)
function GenericTraitEmptyNodeOverlayMixin:Update(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L280)
function GenericTraitFrameCurrencyFrameMixin:UpdateWidgetSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L285)
function GenericTraitFrameCurrencyFrameMixin:SetOverrideFontColor(overrideFontColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L289)
function GenericTraitFrameCurrencyFrameMixin:SetTooltipOptions(useCurrencyTooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L293)
function GenericTraitFrameCurrencyFrameMixin:ApplyBackgroundLayout(atlas, padding, textOffset, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L305)
function GenericTraitFrameCurrencyFrameMixin:FormatCurrencyText(quantity, displayText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L312)
function GenericTraitFrameCurrencyFrameMixin:UpdateBackgroundWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L325)
function GenericTraitFrameCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L341)
function GenericTraitFrameCurrencyFrameMixin:OnEnter() end
