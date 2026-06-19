--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L81)
--- @class DelvesCompanionConfigurationFrameMixin
DelvesCompanionConfigurationFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L193)
--- @class CompanionPortraitFrameMixin
CompanionPortraitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L210)
--- @class CompanionExperienceRingFrameMixin
CompanionExperienceRingFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L221)
--- @class CompanionLevelFrameMixin
CompanionLevelFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L230)
--- @class CompanionInfoFrameMixin
CompanionInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L253)
--- @class CompanionConfigSlotTemplateMixin
CompanionConfigSlotTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L643)
--- @class CompanionConfigSlotOptionsListMixin
CompanionConfigSlotOptionsListMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L660)
--- @class CompanionConfigListButtonMixin
CompanionConfigListButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L745)
--- @class CompanionConfigShowAbilitiesButtonMixin
CompanionConfigShowAbilitiesButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L83)
function DelvesCompanionConfigurationFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L97)
function DelvesCompanionConfigurationFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L105)
function DelvesCompanionConfigurationFrameMixin:TryShowSeasonHelptip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L124)
function DelvesCompanionConfigurationFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L142)
function DelvesCompanionConfigurationFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L183)
function DelvesCompanionConfigurationFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L195)
function CompanionPortraitFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L199)
function CompanionPortraitFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L205)
function CompanionPortraitFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L212)
function CompanionExperienceRingFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L223)
function CompanionLevelFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L232)
function CompanionInfoFrameMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L255)
function CompanionConfigSlotTemplateMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L268)
function CompanionConfigSlotTemplateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L309)
function CompanionConfigSlotTemplateMixin:SetSeenCurios() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L331)
function CompanionConfigSlotTemplateMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L341)
function CompanionConfigSlotTemplateMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L346)
function CompanionConfigSlotTemplateMixin:HasActiveEntry() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L354)
function CompanionConfigSlotTemplateMixin:HasSelectionAndInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L358)
function CompanionConfigSlotTemplateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L379)
function CompanionConfigSlotTemplateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L385)
function CompanionConfigSlotTemplateMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L427)
function CompanionConfigSlotTemplateMixin:CheckToggleAllowed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L452)
function CompanionConfigSlotTemplateMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L529)
function CompanionConfigSlotTemplateMixin:PopulateOptionsList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L585)
function CompanionConfigSlotTemplateMixin:GetSlotLabelText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L599)
function CompanionConfigSlotTemplateMixin:GetSelectionNodeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L613)
function CompanionConfigSlotTemplateMixin:BuildSelectionNodeOptions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L645)
function CompanionConfigSlotOptionsListMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L649)
function CompanionConfigSlotOptionsListMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L662)
function CompanionConfigListButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L691)
function CompanionConfigListButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L695)
function CompanionConfigListButtonMixin:HideNewGlowIfShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L707)
function CompanionConfigListButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L715)
function CompanionConfigListButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L719)
function CompanionConfigListButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.lua#L747)
function CompanionConfigShowAbilitiesButtonMixin:OnClick() end
