--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L3)
--- @class SpellSearchPreviewResultMixin
SpellSearchPreviewResultMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L53)
--- @class SpellSearchPreviewContainerMixin
SpellSearchPreviewContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L293)
--- @class SpellSearchBoxMixin
SpellSearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L5)
function SpellSearchPreviewResultMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L19)
function SpellSearchPreviewResultMixin:SetHighlighted(isHighlighted) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L23)
function SpellSearchPreviewResultMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L27)
function SpellSearchPreviewResultMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L31)
function SpellSearchPreviewResultMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L35)
function SpellSearchPreviewResultMixin:GetIndex() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L39)
function SpellSearchPreviewResultMixin:GetResultID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L43)
function SpellSearchPreviewResultMixin:GetResultType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L47)
function SpellSearchPreviewResultMixin:GetResultInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L55)
function SpellSearchPreviewContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L73)
function SpellSearchPreviewContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L83)
function SpellSearchPreviewContainerMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L90)
function SpellSearchPreviewContainerMixin:HasGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L94)
function SpellSearchPreviewContainerMixin:AddSuggestedResult(buttonText, clickCallback, canShowPredicate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L99)
function SpellSearchPreviewContainerMixin:SetPreviewResults(previewResults) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L131)
function SpellSearchPreviewContainerMixin:UpdateResultsDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L185)
function SpellSearchPreviewContainerMixin:ClearResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L199)
function SpellSearchPreviewContainerMixin:HighlightPreviewResult(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L232)
function SpellSearchPreviewContainerMixin:CycleHighlightedResultUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L236)
function SpellSearchPreviewContainerMixin:CycleHighlightedResultDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L240)
function SpellSearchPreviewContainerMixin:SelectHighlightedResult() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L267)
function SpellSearchPreviewContainerMixin:SelectPreviewResult(resultInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L272)
function SpellSearchPreviewContainerMixin:OnSuggestedResultButtonClicked(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L279)
function SpellSearchPreviewContainerMixin:OnSuggestedResultButtonEnter(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L283)
function SpellSearchPreviewContainerMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L287)
function SpellSearchPreviewContainerMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L295)
function SpellSearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L313)
function SpellSearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L321)
function SpellSearchBoxMixin:OnKeyDown(key) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L336)
function SpellSearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L349)
function SpellSearchBoxMixin:OnFocusLost() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L361)
function SpellSearchBoxMixin:OnFocusGained() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L374)
function SpellSearchBoxMixin:SetSearchText(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L378)
function SpellSearchBoxMixin:EvaluateSearchText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L388)
function SpellSearchBoxMixin:UpdatePreviewResults(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L392)
function SpellSearchBoxMixin:HidePreviewResults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L396)
function SpellSearchBoxMixin:UpdateFullResults(searchText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L400)
function SpellSearchBoxMixin:GetSearchFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L404)
function SpellSearchBoxMixin:GetSearchPreviewContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L409)
function SpellSearchBoxMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L413)
function SpellSearchBoxMixin:UnfocusGamepad() end
