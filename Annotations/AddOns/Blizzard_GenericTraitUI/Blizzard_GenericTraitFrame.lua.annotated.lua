--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L107)
--- @class GenericTraitFrameMixin
GenericTraitFrameMixin = {};

local GenericTraitFrameEvents = {
	"TRAIT_SYSTEM_NPC_CLOSED",
	"TRAIT_TREE_CURRENCY_INFO_UPDATED",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L416)
--- @class GenericTraitFrameCurrencyFrameMixin
GenericTraitFrameCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L114)
function GenericTraitFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L132)
function GenericTraitFrameMixin:ApplyLayout(layoutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L165)
function GenericTraitFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L183)
function GenericTraitFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L195)
function GenericTraitFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L215)
function GenericTraitFrameMixin:SetSystemID(systemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L222)
function GenericTraitFrameMixin:SetTreeID(traitTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L231)
function GenericTraitFrameMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L249)
function GenericTraitFrameMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L253)
function GenericTraitFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L262)
function GenericTraitFrameMixin:AttemptConfigOperation(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L278)
function GenericTraitFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L308)
function GenericTraitFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L319)
function GenericTraitFrameMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L325)
function GenericTraitFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L337)
function GenericTraitFrameMixin:GetFrameLevelForButton(nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L345)
function GenericTraitFrameMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L370)
function GenericTraitFrameMixin:PurchaseRankCallback(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L376)
function GenericTraitFrameMixin:ShowGenericTraitFrameTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L391)
function GenericTraitFrameMixin:ShowPurchaseVisuals(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L402)
function GenericTraitFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L406)
function GenericTraitFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L410)
function GenericTraitFrameMixin:ShouldShowConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L418)
function GenericTraitFrameCurrencyFrameMixin:UpdateWidgetSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L423)
function GenericTraitFrameCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_GenericTraitUI/Blizzard_GenericTraitFrame.lua#L439)
function GenericTraitFrameCurrencyFrameMixin:OnEnter() end
