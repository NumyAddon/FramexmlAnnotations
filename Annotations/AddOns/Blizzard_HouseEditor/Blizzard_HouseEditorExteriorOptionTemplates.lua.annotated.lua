--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L3)
--- @class HouseExteriorOptionDropdownElementMixin
HouseExteriorOptionDropdownElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L32)
--- @class HouseExteriorOptionDropdownMixin
HouseExteriorOptionDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L175)
--- @class HouseExteriorTypeDropdownMixin
HouseExteriorTypeDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L211)
--- @class HouseExteriorSizeDropdownMixin
HouseExteriorSizeDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L247)
--- @class HouseExteriorCoreFixtureDropdownMixin
HouseExteriorCoreFixtureDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L300)
--- @class HouseExteriorOptionElementMixin
HouseExteriorOptionElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L391)
--- @class HouseExteriorFixtureOptionListMixin
HouseExteriorFixtureOptionListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L518)
--- @class HouseExteriorCheckboxOptionMixin
HouseExteriorCheckboxOptionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L5)
function HouseExteriorOptionDropdownElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L16)
function HouseExteriorOptionDropdownElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L21)
function HouseExteriorOptionDropdownElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L26)
function HouseExteriorOptionDropdownElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L34)
function HouseExteriorOptionDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L38)
function HouseExteriorOptionDropdownMixin:ClearAndHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L46)
function HouseExteriorOptionDropdownMixin:HasAnyLockedChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L55)
function HouseExteriorOptionDropdownMixin:HasAnyFailedReqs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L64)
function HouseExteriorOptionDropdownMixin:CanSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L68)
function HouseExteriorOptionDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L73)
function HouseExteriorOptionDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L78)
function HouseExteriorOptionDropdownMixin:ShowOptions(selectedOptionID, options) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L177)
function HouseExteriorTypeDropdownMixin:GetDropdownTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L181)
function HouseExteriorTypeDropdownMixin:GetDefaultLockedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L185)
function HouseExteriorTypeDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L189)
function HouseExteriorTypeDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L199)
function HouseExteriorTypeDropdownMixin:OnSelectionChoiceCallback(choiceData, fixtureDecorAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L205)
function HouseExteriorTypeDropdownMixin:ShowHouseExteriorTypeOptions(selectedExteriorTypeID, exteriorTypeOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L213)
function HouseExteriorSizeDropdownMixin:GetDropdownTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L217)
function HouseExteriorSizeDropdownMixin:GetDefaultLockedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L221)
function HouseExteriorSizeDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L225)
function HouseExteriorSizeDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L235)
function HouseExteriorSizeDropdownMixin:OnSelectionChoiceCallback(choiceData, fixtureDecorAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L241)
function HouseExteriorSizeDropdownMixin:ShowHouseExteriorSizeOptions(selectedSize, exteriorSizeOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L249)
function HouseExteriorCoreFixtureDropdownMixin:GetDropdownTag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L253)
function HouseExteriorCoreFixtureDropdownMixin:GetDefaultLockedTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L257)
function HouseExteriorCoreFixtureDropdownMixin:IsChoiceSelected(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L261)
function HouseExteriorCoreFixtureDropdownMixin:OnSelectChoice(choiceData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L274)
function HouseExteriorCoreFixtureDropdownMixin:OnSelectionChoiceCallback(choiceData, fixtureDecorAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L280)
function HouseExteriorCoreFixtureDropdownMixin:ShowCoreFixtureInfo(selectedFixtureID, fixtureOptions) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L302)
function HouseExteriorOptionElementMixin:ExteriorEntryOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L311)
function HouseExteriorOptionElementMixin:Init(choiceData, listStateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L322)
function HouseExteriorOptionElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L335)
function HouseExteriorOptionElementMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L366)
function HouseExteriorOptionElementMixin:OnSelectionChoiceCallback(fixtureDecorAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L378)
function HouseExteriorOptionElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L382)
function HouseExteriorOptionElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L386)
function HouseExteriorOptionElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L393)
function HouseExteriorFixtureOptionListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L411)
function HouseExteriorFixtureOptionListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L415)
function HouseExteriorFixtureOptionListMixin:GetFixturePointInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L419)
function HouseExteriorFixtureOptionListMixin:HasAnyLockedChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L428)
function HouseExteriorFixtureOptionListMixin:HasAnyFailedReqs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L437)
function HouseExteriorFixtureOptionListMixin:ShowFixturePointInfo(fixturePointInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L507)
function HouseExteriorFixtureOptionListMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L512)
function HouseExteriorFixtureOptionListMixin:ClearAndHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L520)
function HouseExteriorCheckboxOptionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L532)
function HouseExteriorCheckboxOptionMixin:SetChecked(checked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L536)
function HouseExteriorCheckboxOptionMixin:SetOnClickCallback(onClickCallback) end
