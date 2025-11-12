--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L3)
--- @class HouseExteriorOptionDropdownElementMixin
HouseExteriorOptionDropdownElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L29)
--- @class HouseExteriorOptionDropdownMixin
HouseExteriorOptionDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L43)
--- @class HouseExteriorPlaceholderDropdownMixin
HouseExteriorPlaceholderDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L71)
--- @class HouseExteriorCoreFixtureDropdownMixin
HouseExteriorCoreFixtureDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L185)
--- @class HouseExteriorOptionElementMixin
HouseExteriorOptionElementMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L246)
--- @class HouseExteriorFixtureOptionListMixin
HouseExteriorFixtureOptionListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L5)
function HouseExteriorOptionDropdownElementMixin:Init(choiceData, choiceIndex, selected, hasAFailedReq, hasALockedChoice) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L13)
function HouseExteriorOptionDropdownElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L18)
function HouseExteriorOptionDropdownElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L23)
function HouseExteriorOptionDropdownElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L31)
function HouseExteriorOptionDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L35)
function HouseExteriorOptionDropdownMixin:ClearAndHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L45)
function HouseExteriorPlaceholderDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L52)
function HouseExteriorPlaceholderDropdownMixin:ShowStaticPlaceholderInfo(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L57)
function HouseExteriorPlaceholderDropdownMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L65)
function HouseExteriorPlaceholderDropdownMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L73)
function HouseExteriorCoreFixtureDropdownMixin:ClearAndHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L79)
function HouseExteriorCoreFixtureDropdownMixin:HasAnyLockedChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L88)
function HouseExteriorCoreFixtureDropdownMixin:ShowCoreFixtureInfo(selectedFixtureID, fixtureOptions, useColorNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L187)
function HouseExteriorOptionElementMixin:ExteriorEntryOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L196)
function HouseExteriorOptionElementMixin:Init(choiceData, listStateData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L207)
function HouseExteriorOptionElementMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L220)
function HouseExteriorOptionElementMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L233)
function HouseExteriorOptionElementMixin:GetChoiceData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L237)
function HouseExteriorOptionElementMixin:IsSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L241)
function HouseExteriorOptionElementMixin:GetAppropriateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L248)
function HouseExteriorFixtureOptionListMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L266)
function HouseExteriorFixtureOptionListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L270)
function HouseExteriorFixtureOptionListMixin:GetFixturePointInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L274)
function HouseExteriorFixtureOptionListMixin:HasAnyLockedChoices() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L283)
function HouseExteriorFixtureOptionListMixin:ShowFixturePointInfo(fixturePointInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L347)
function HouseExteriorFixtureOptionListMixin:ClearData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.lua#L352)
function HouseExteriorFixtureOptionListMixin:ClearAndHide() end
