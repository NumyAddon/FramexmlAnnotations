--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L271)
--- @class DelvesCompanionAbilityMixin : TalentDisplayMixin
DelvesCompanionAbilityMixin = CreateFromMixins(TalentDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L41)
--- @class DelvesCompanionAbilityListFrameMixin
DelvesCompanionAbilityListFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L332)
--- @class DelvesCompanionRoleDropdownMixin
DelvesCompanionRoleDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L413)
--- @class DelvesCompanionAbilityListPagingControlsMixin
DelvesCompanionAbilityListPagingControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L43)
function DelvesCompanionAbilityListFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L59)
function DelvesCompanionAbilityListFrameMixin:ClearButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L63)
function DelvesCompanionAbilityListFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L76)
function DelvesCompanionAbilityListFrameMixin:Refresh(ignoreDropdown, ignoreLoadTree) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L135)
function DelvesCompanionAbilityListFrameMixin:UpdatePaginatedButtonDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L170)
function DelvesCompanionAbilityListFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L182)
function DelvesCompanionAbilityListFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L196)
function DelvesCompanionAbilityListFrameMixin:OnUpdate(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L201)
function DelvesCompanionAbilityListFrameMixin:SetConfigID(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L208)
function DelvesCompanionAbilityListFrameMixin:GetConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L215)
function DelvesCompanionAbilityListFrameMixin:GetTemplateForTalentType(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L221)
function DelvesCompanionAbilityListFrameMixin:AddConditionsToTooltip(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L224)
function DelvesCompanionAbilityListFrameMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L250)
function DelvesCompanionAbilityListFrameMixin:OnMouseWheel(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L273)
function DelvesCompanionAbilityMixin:InitAdditionalElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L315)
function DelvesCompanionAbilityMixin:GetButtonSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L320)
function DelvesCompanionAbilityMixin:SetAndApplySize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L324)
function DelvesCompanionAbilityMixin:UpdateStateBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L327)
function DelvesCompanionAbilityMixin:SetTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L334)
function DelvesCompanionRoleDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L360)
function DelvesCompanionRoleDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L415)
function DelvesCompanionAbilityListPagingControlsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L432)
function DelvesCompanionAbilityListPagingControlsMixin:SetMaxPages(maxPages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L436)
function DelvesCompanionAbilityListPagingControlsMixin:SetCurrentPage(page) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L440)
function DelvesCompanionAbilityListPagingControlsMixin:Refresh() end
