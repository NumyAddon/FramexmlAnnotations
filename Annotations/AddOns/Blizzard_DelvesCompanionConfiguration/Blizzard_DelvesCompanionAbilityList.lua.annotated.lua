--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L275)
--- @class DelvesCompanionAbilityMixin : TalentDisplayMixin
DelvesCompanionAbilityMixin = CreateFromMixins(TalentDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L44)
--- @class DelvesCompanionAbilityListFrameMixin
DelvesCompanionAbilityListFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L336)
--- @class DelvesCompanionRoleDropdownMixin
DelvesCompanionRoleDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L417)
--- @class DelvesCompanionAbilityListPagingControlsMixin
DelvesCompanionAbilityListPagingControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L46)
function DelvesCompanionAbilityListFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L62)
function DelvesCompanionAbilityListFrameMixin:ClearButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L66)
function DelvesCompanionAbilityListFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L79)
function DelvesCompanionAbilityListFrameMixin:Refresh(ignoreDropdown, ignoreLoadTree) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L139)
function DelvesCompanionAbilityListFrameMixin:UpdatePaginatedButtonDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L174)
function DelvesCompanionAbilityListFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L186)
function DelvesCompanionAbilityListFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L200)
function DelvesCompanionAbilityListFrameMixin:OnUpdate(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L205)
function DelvesCompanionAbilityListFrameMixin:SetConfigID(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L212)
function DelvesCompanionAbilityListFrameMixin:GetConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L219)
function DelvesCompanionAbilityListFrameMixin:GetTemplateForTalentType(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L225)
function DelvesCompanionAbilityListFrameMixin:AddConditionsToTooltip(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L228)
function DelvesCompanionAbilityListFrameMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L254)
function DelvesCompanionAbilityListFrameMixin:OnMouseWheel(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L277)
function DelvesCompanionAbilityMixin:InitAdditionalElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L319)
function DelvesCompanionAbilityMixin:GetButtonSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L324)
function DelvesCompanionAbilityMixin:SetAndApplySize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L328)
function DelvesCompanionAbilityMixin:UpdateStateBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L331)
function DelvesCompanionAbilityMixin:SetTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L338)
function DelvesCompanionRoleDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L364)
function DelvesCompanionRoleDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L419)
function DelvesCompanionAbilityListPagingControlsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L436)
function DelvesCompanionAbilityListPagingControlsMixin:SetMaxPages(maxPages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L440)
function DelvesCompanionAbilityListPagingControlsMixin:SetCurrentPage(page) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L444)
function DelvesCompanionAbilityListPagingControlsMixin:Refresh() end
