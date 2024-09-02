--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L2)
--- @class SelectorMixin
SelectorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L102)
--- @class SelectorButtonMixin
SelectorButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L4)
function SelectorMixin:OnSelection(selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L12)
function SelectorMixin:SetSelectedIndex(selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L17)
function SelectorMixin:GetSelectedIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L21)
function SelectorMixin:UpdateAllSelectedTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L29)
function SelectorMixin:IsSelected(selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L34)
function SelectorMixin:SetSelectedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L38)
function SelectorMixin:SetSelectionsArray(selectionsArray) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L50)
function SelectorMixin:SetSelectionsDataProvider(getSelectionByIndex, getNumSelections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L56)
function SelectorMixin:GetNumSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L60)
function SelectorMixin:GetSelection(selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L64)
function SelectorMixin:SetCustomButtonTemplate(customTemplateType, customButtonTemplate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L69)
function SelectorMixin:GetButtonTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L74)
function SelectorMixin:SetSetupCallback(setupCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L78)
function SelectorMixin:GetSetupCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L82)
function SelectorMixin:RunSetup(button, selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L93)
function SelectorMixin:EnumerateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L98)
function SelectorMixin:UpdateSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L104)
function SelectorButtonMixin:Init(selectorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L108)
function SelectorButtonMixin:SetSelectionIndex(selectionIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L113)
function SelectorButtonMixin:GetSelectionIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L117)
function SelectorButtonMixin:SetIconTexture(iconTexture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L121)
function SelectorButtonMixin:GetIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L125)
function SelectorButtonMixin:UpdateSelectedTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L129)
function SelectorButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L133)
function SelectorButtonMixin:GetSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Selector/Blizzard_SelectorUI.lua#L137)
function SelectorButtonMixin:GetSelectorFrame() end
