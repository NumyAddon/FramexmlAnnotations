--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L3)
--- @class SpellSearchPreviewResultMixin
SpellSearchPreviewResultMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L53)
--- @class SpellSearchPreviewContainerMixin
SpellSearchPreviewContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L229)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L66)
function SpellSearchPreviewContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L70)
function SpellSearchPreviewContainerMixin:SetDefaultResultButton(buttonText, buttonCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L76)
function SpellSearchPreviewContainerMixin:DisableDefaultResultButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L82)
function SpellSearchPreviewContainerMixin:SetPreviewResults(previewResults) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L114)
function SpellSearchPreviewContainerMixin:UpdateResultsDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L142)
function SpellSearchPreviewContainerMixin:ClearResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L154)
function SpellSearchPreviewContainerMixin:HighlightPreviewResult(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L177)
function SpellSearchPreviewContainerMixin:CycleHighlightedResultUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L181)
function SpellSearchPreviewContainerMixin:CycleHighlightedResultDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L185)
function SpellSearchPreviewContainerMixin:SelectHighlightedResult() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L210)
function SpellSearchPreviewContainerMixin:SelectPreviewResult(resultInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L215)
function SpellSearchPreviewContainerMixin:OnDefaultResultButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L222)
function SpellSearchPreviewContainerMixin:OnDefaultResultButtonEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L231)
function SpellSearchBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L249)
function SpellSearchBoxMixin:OnTextChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L257)
function SpellSearchBoxMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L272)
function SpellSearchBoxMixin:OnEnterPressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L285)
function SpellSearchBoxMixin:OnFocusLost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L290)
function SpellSearchBoxMixin:OnFocusGained() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L295)
function SpellSearchBoxMixin:SetSearchText(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L299)
function SpellSearchBoxMixin:EvaluateSearchText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L309)
function SpellSearchBoxMixin:UpdatePreviewResults(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L313)
function SpellSearchBoxMixin:HidePreviewResults() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L317)
function SpellSearchBoxMixin:UpdateFullResults(searchText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L321)
function SpellSearchBoxMixin:GetSearchFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.lua#L325)
function SpellSearchBoxMixin:GetSearchPreviewContainer() end
