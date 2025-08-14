--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L3)
--- @class SpellSearchPreviewResultMixin
SpellSearchPreviewResultMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L53)
--- @class SpellSearchPreviewContainerMixin
SpellSearchPreviewContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L269)
--- @class SpellSearchBoxMixin
SpellSearchBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L5)
function SpellSearchPreviewResultMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L19)
function SpellSearchPreviewResultMixin:SetHighlighted(isHighlighted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L23)
function SpellSearchPreviewResultMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L27)
function SpellSearchPreviewResultMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L31)
function SpellSearchPreviewResultMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L35)
function SpellSearchPreviewResultMixin:GetIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L39)
function SpellSearchPreviewResultMixin:GetResultID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L43)
function SpellSearchPreviewResultMixin:GetResultType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L47)
function SpellSearchPreviewResultMixin:GetResultInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L55)
function SpellSearchPreviewContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L73)
function SpellSearchPreviewContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L77)
function SpellSearchPreviewContainerMixin:AddSuggestedResult(buttonText, clickCallback, canShowPredicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L82)
function SpellSearchPreviewContainerMixin:SetPreviewResults(previewResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L114)
function SpellSearchPreviewContainerMixin:UpdateResultsDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L168)
function SpellSearchPreviewContainerMixin:ClearResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L182)
function SpellSearchPreviewContainerMixin:HighlightPreviewResult(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L215)
function SpellSearchPreviewContainerMixin:CycleHighlightedResultUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L219)
function SpellSearchPreviewContainerMixin:CycleHighlightedResultDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L223)
function SpellSearchPreviewContainerMixin:SelectHighlightedResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L250)
function SpellSearchPreviewContainerMixin:SelectPreviewResult(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L255)
function SpellSearchPreviewContainerMixin:OnSuggestedResultButtonClicked(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L262)
function SpellSearchPreviewContainerMixin:OnSuggestedResultButtonEnter(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L271)
function SpellSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L289)
function SpellSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L297)
function SpellSearchBoxMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L312)
function SpellSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L325)
function SpellSearchBoxMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L330)
function SpellSearchBoxMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L335)
function SpellSearchBoxMixin:SetSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L339)
function SpellSearchBoxMixin:EvaluateSearchText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L349)
function SpellSearchBoxMixin:UpdatePreviewResults(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L353)
function SpellSearchBoxMixin:HidePreviewResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L357)
function SpellSearchBoxMixin:UpdateFullResults(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L361)
function SpellSearchBoxMixin:GetSearchFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L365)
function SpellSearchBoxMixin:GetSearchPreviewContainer() end
