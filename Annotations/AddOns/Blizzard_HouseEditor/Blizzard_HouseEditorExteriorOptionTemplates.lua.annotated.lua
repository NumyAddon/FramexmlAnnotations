--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L3)
--- @class HouseExteriorOptionDropdownElementMixin
HouseExteriorOptionDropdownElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L29)
--- @class HouseExteriorOptionDropdownMixin
HouseExteriorOptionDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L161)
--- @class HouseExteriorTypeDropdownMixin
HouseExteriorTypeDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L185)
--- @class HouseExteriorSizeDropdownMixin
HouseExteriorSizeDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L209)
--- @class HouseExteriorCoreFixtureDropdownMixin
HouseExteriorCoreFixtureDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L247)
--- @class HouseExteriorOptionElementMixin
HouseExteriorOptionElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L308)
--- @class HouseExteriorFixtureOptionListMixin
HouseExteriorFixtureOptionListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L5)
function HouseExteriorOptionDropdownElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L13)
function HouseExteriorOptionDropdownElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L18)
function HouseExteriorOptionDropdownElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L23)
function HouseExteriorOptionDropdownElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L31)
function HouseExteriorOptionDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L35)
function HouseExteriorOptionDropdownMixin:ClearAndHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L43)
function HouseExteriorOptionDropdownMixin:HasAnyLockedChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L52)
function HouseExteriorOptionDropdownMixin:CanSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L56)
function HouseExteriorOptionDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L61)
function HouseExteriorOptionDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L66)
function HouseExteriorOptionDropdownMixin:ShowOptions(selectedOptionID, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L163)
function HouseExteriorTypeDropdownMixin:GetDropdownTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L167)
function HouseExteriorTypeDropdownMixin:GetDefaultLockedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L171)
function HouseExteriorTypeDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L175)
function HouseExteriorTypeDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L179)
function HouseExteriorTypeDropdownMixin:ShowHouseExteriorTypeOptions(selectedExteriorTypeID, exteriorTypeOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L187)
function HouseExteriorSizeDropdownMixin:GetDropdownTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L191)
function HouseExteriorSizeDropdownMixin:GetDefaultLockedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L195)
function HouseExteriorSizeDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L199)
function HouseExteriorSizeDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L203)
function HouseExteriorSizeDropdownMixin:ShowHouseExteriorSizeOptions(selectedSize, exteriorSizeOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L211)
function HouseExteriorCoreFixtureDropdownMixin:GetDropdownTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L215)
function HouseExteriorCoreFixtureDropdownMixin:GetDefaultLockedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L219)
function HouseExteriorCoreFixtureDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L223)
function HouseExteriorCoreFixtureDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L227)
function HouseExteriorCoreFixtureDropdownMixin:ShowCoreFixtureInfo(selectedFixtureID, fixtureOptions, useColorNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L249)
function HouseExteriorOptionElementMixin:ExteriorEntryOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L258)
function HouseExteriorOptionElementMixin:Init(choiceData, listStateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L269)
function HouseExteriorOptionElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L282)
function HouseExteriorOptionElementMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L295)
function HouseExteriorOptionElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L299)
function HouseExteriorOptionElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L303)
function HouseExteriorOptionElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L310)
function HouseExteriorFixtureOptionListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L328)
function HouseExteriorFixtureOptionListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L332)
function HouseExteriorFixtureOptionListMixin:GetFixturePointInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L336)
function HouseExteriorFixtureOptionListMixin:HasAnyLockedChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L345)
function HouseExteriorFixtureOptionListMixin:ShowFixturePointInfo(fixturePointInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L411)
function HouseExteriorFixtureOptionListMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L416)
function HouseExteriorFixtureOptionListMixin:ClearAndHide() end
