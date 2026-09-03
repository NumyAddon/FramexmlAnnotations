--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L9)
--- @class GenericTraitFrameMixin
GenericTraitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L166)
--- @class GenericTraitFrameCurrencyFrameMixin
GenericTraitFrameCurrencyFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L16)
function GenericTraitFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L20)
function GenericTraitFrameMixin:ApplyLayout(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L68)
function GenericTraitFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L81)
function GenericTraitFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L93)
function GenericTraitFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L101)
function GenericTraitFrameMixin:SetConfigIDBySystemID(systemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L107)
function GenericTraitFrameMixin:SetTreeID(traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L123)
function GenericTraitFrameMixin:GetButtonPurchaseFXIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L127)
function GenericTraitFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L143)
function GenericTraitFrameMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L151)
function GenericTraitFrameMixin:ShowGenericTraitFrameTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L168)
function GenericTraitFrameCurrencyFrameMixin:UpdateWidgetSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L173)
function GenericTraitFrameCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L189)
function GenericTraitFrameCurrencyFrameMixin:OnEnter() end
