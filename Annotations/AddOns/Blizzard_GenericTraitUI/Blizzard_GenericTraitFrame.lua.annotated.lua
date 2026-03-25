--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L14)
--- @class GenericTraitFrameMixin
GenericTraitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L346)
--- @class GenericTraitFrameCurrencyFrameMixin
GenericTraitFrameCurrencyFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L21)
function GenericTraitFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L25)
function GenericTraitFrameMixin:ApplyLayout(layoutInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L73)
function GenericTraitFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L86)
function GenericTraitFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L98)
function GenericTraitFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L106)
function GenericTraitFrameMixin:SetConfigIDBySystemID(systemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L112)
function GenericTraitFrameMixin:SetTreeID(traitTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L125)
function GenericTraitFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L134)
function GenericTraitFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L150)
function GenericTraitFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L180)
function GenericTraitFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L191)
function GenericTraitFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L197)
function GenericTraitFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L213)
function GenericTraitFrameMixin:ShouldInstantiateInvisibleButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L221)
function GenericTraitFrameMixin:GetFrameLevelForButton(nodeInfo, _visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L229)
function GenericTraitFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L236)
function GenericTraitFrameMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L268)
function GenericTraitFrameMixin:PurchaseRankCallback(nodeID, fromConfirmation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L279)
function GenericTraitFrameMixin:ShowGenericTraitFrameTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L294)
function GenericTraitFrameMixin:ShowPurchaseVisuals(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L322)
function GenericTraitFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L326)
function GenericTraitFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L330)
function GenericTraitFrameMixin:ShouldShowConfirmation(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L348)
function GenericTraitFrameCurrencyFrameMixin:UpdateWidgetSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L353)
function GenericTraitFrameCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L369)
function GenericTraitFrameCurrencyFrameMixin:OnEnter() end
