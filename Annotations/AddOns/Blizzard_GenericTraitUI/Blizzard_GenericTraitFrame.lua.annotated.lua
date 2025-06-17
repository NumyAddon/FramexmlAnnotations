--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L143)
--- @class GenericTraitFrameMixin
GenericTraitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L465)
--- @class GenericTraitFrameCurrencyFrameMixin
GenericTraitFrameCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L150)
function GenericTraitFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L168)
function GenericTraitFrameMixin:ApplyLayout(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L202)
function GenericTraitFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L225)
function GenericTraitFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L237)
function GenericTraitFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L257)
function GenericTraitFrameMixin:SetSystemID(systemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L264)
function GenericTraitFrameMixin:SetTreeID(traitTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L273)
function GenericTraitFrameMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L291)
function GenericTraitFrameMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L295)
function GenericTraitFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L304)
function GenericTraitFrameMixin:AttemptConfigOperation(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L320)
function GenericTraitFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L350)
function GenericTraitFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L361)
function GenericTraitFrameMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L367)
function GenericTraitFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L379)
function GenericTraitFrameMixin:GetFrameLevelForButton(nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L387)
function GenericTraitFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L394)
function GenericTraitFrameMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L419)
function GenericTraitFrameMixin:PurchaseRankCallback(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L425)
function GenericTraitFrameMixin:ShowGenericTraitFrameTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L440)
function GenericTraitFrameMixin:ShowPurchaseVisuals(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L451)
function GenericTraitFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L455)
function GenericTraitFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L459)
function GenericTraitFrameMixin:ShouldShowConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L467)
function GenericTraitFrameCurrencyFrameMixin:UpdateWidgetSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L472)
function GenericTraitFrameCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L488)
function GenericTraitFrameCurrencyFrameMixin:OnEnter() end
