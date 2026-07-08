--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L4)
--- @class CustomizeDecorPetFrameMixin
CustomizeDecorPetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L292)
--- @class DecorPetCustomizationMixin
DecorPetCustomizationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L386)
--- @class HousingPetEntryMixin
HousingPetEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L6)
function CustomizeDecorPetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L45)
function CustomizeDecorPetFrameMixin:SetExpandButton(expandButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L65)
function CustomizeDecorPetFrameMixin:SetCollapsed(shouldCollapse) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L70)
function CustomizeDecorPetFrameMixin:IsCollapsed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L74)
function CustomizeDecorPetFrameMixin:UpdateCollapseState(immediate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L94)
function CustomizeDecorPetFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L100)
function CustomizeDecorPetFrameMixin:InitializeSearchBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L107)
function CustomizeDecorPetFrameMixin:InitializeFilterDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L186)
function CustomizeDecorPetFrameMixin:SetCustomizationPetPane(customizationPetPane) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L190)
function CustomizeDecorPetFrameMixin:CachePetJournalFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L214)
function CustomizeDecorPetFrameMixin:RestorePetJournalFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L238)
function CustomizeDecorPetFrameMixin:SetHousingPetFilters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L249)
function CustomizeDecorPetFrameMixin:UpdatePetList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L277)
function CustomizeDecorPetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L286)
function CustomizeDecorPetFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L299)
function DecorPetCustomizationMixin:SetPetID(petID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L326)
function DecorPetCustomizationMixin:OnApply() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L333)
function DecorPetCustomizationMixin:SetCustomizePane(customizePane) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L337)
function DecorPetCustomizationMixin:HasAnyChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L341)
function DecorPetCustomizationMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L350)
function DecorPetCustomizationMixin:SetupDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L388)
function HousingPetEntryMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L413)
function HousingPetEntryMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L424)
function HousingPetEntryMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizationPetTemplates.lua#L429)
function HousingPetEntryMixin:OnClick() end
