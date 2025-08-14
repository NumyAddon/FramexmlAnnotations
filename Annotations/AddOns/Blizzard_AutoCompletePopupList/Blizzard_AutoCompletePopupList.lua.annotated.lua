--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L2)
--- @class AutoCompletePopupListResultMixin
AutoCompletePopupListResultMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L74)
--- @class AutoCompletePopupListMixin
AutoCompletePopupListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L4)
function AutoCompletePopupListResultMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L38)
function AutoCompletePopupListResultMixin:SetHighlighted(isHighlighted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L42)
function AutoCompletePopupListResultMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L46)
function AutoCompletePopupListResultMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L58)
function AutoCompletePopupListResultMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L62)
function AutoCompletePopupListResultMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L66)
function AutoCompletePopupListResultMixin:GetIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L70)
function AutoCompletePopupListResultMixin:GetResultInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L76)
function AutoCompletePopupListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L84)
function AutoCompletePopupListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L88)
function AutoCompletePopupListMixin:UpdateResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L100)
function AutoCompletePopupListMixin:SetResults(numResults, resultsList, displayInfoCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L136)
function AutoCompletePopupListMixin:UpdateResultsDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L153)
function AutoCompletePopupListMixin:ClearResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L164)
function AutoCompletePopupListMixin:HighlightResult(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L182)
function AutoCompletePopupListMixin:CycleHighlightedResultUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L186)
function AutoCompletePopupListMixin:CycleHighlightedResultDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L190)
function AutoCompletePopupListMixin:SelectHighlightedResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L208)
function AutoCompletePopupListMixin:HasResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L212)
function AutoCompletePopupListMixin:SelectResult(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L218)
function AutoCompletePopupListMixin:GetMaximumEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L222)
function AutoCompletePopupListMixin:SetSelectResultCallback(selectResultCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AutoCompletePopupList/Blizzard_AutoCompletePopupList.lua#L231)
function AutoCompletePopupListMixin:SetResultsListCallback(resultsListCallback) end
