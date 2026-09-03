--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L82)
--- @class DelvesCompanionConfigurationFrameMixin
DelvesCompanionConfigurationFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L194)
--- @class CompanionPortraitFrameMixin
CompanionPortraitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L211)
--- @class CompanionExperienceRingFrameMixin
CompanionExperienceRingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L222)
--- @class CompanionLevelFrameMixin
CompanionLevelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L231)
--- @class CompanionInfoFrameMixin
CompanionInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L254)
--- @class CompanionConfigSlotTemplateMixin
CompanionConfigSlotTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L644)
--- @class CompanionConfigSlotOptionsListMixin
CompanionConfigSlotOptionsListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L661)
--- @class CompanionConfigListButtonMixin
CompanionConfigListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L746)
--- @class CompanionConfigShowAbilitiesButtonMixin
CompanionConfigShowAbilitiesButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L84)
function DelvesCompanionConfigurationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L98)
function DelvesCompanionConfigurationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L106)
function DelvesCompanionConfigurationFrameMixin:TryShowSeasonHelptip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L125)
function DelvesCompanionConfigurationFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L143)
function DelvesCompanionConfigurationFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L184)
function DelvesCompanionConfigurationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L196)
function CompanionPortraitFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L200)
function CompanionPortraitFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L206)
function CompanionPortraitFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L213)
function CompanionExperienceRingFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L224)
function CompanionLevelFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L233)
function CompanionInfoFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L256)
function CompanionConfigSlotTemplateMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L269)
function CompanionConfigSlotTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L310)
function CompanionConfigSlotTemplateMixin:SetSeenCurios() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L332)
function CompanionConfigSlotTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L342)
function CompanionConfigSlotTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L347)
function CompanionConfigSlotTemplateMixin:HasActiveEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L355)
function CompanionConfigSlotTemplateMixin:HasSelectionAndInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L359)
function CompanionConfigSlotTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L380)
function CompanionConfigSlotTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L386)
function CompanionConfigSlotTemplateMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L428)
function CompanionConfigSlotTemplateMixin:CheckToggleAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L453)
function CompanionConfigSlotTemplateMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L530)
function CompanionConfigSlotTemplateMixin:PopulateOptionsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L586)
function CompanionConfigSlotTemplateMixin:GetSlotLabelText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L600)
function CompanionConfigSlotTemplateMixin:GetSelectionNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L614)
function CompanionConfigSlotTemplateMixin:BuildSelectionNodeOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L646)
function CompanionConfigSlotOptionsListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L650)
function CompanionConfigSlotOptionsListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L663)
function CompanionConfigListButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L692)
function CompanionConfigListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L696)
function CompanionConfigListButtonMixin:HideNewGlowIfShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L708)
function CompanionConfigListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L716)
function CompanionConfigListButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L720)
function CompanionConfigListButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L748)
function CompanionConfigShowAbilitiesButtonMixin:OnClick() end
