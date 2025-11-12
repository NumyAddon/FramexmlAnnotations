--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L266)
--- @class DelvesCompanionAbilityMixin : TalentDisplayMixin
DelvesCompanionAbilityMixin = CreateFromMixins(TalentDisplayMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L36)
--- @class DelvesCompanionAbilityListFrameMixin
DelvesCompanionAbilityListFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L327)
--- @class DelvesCompanionRoleDropdownMixin
DelvesCompanionRoleDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L408)
--- @class DelvesCompanionAbilityListPagingControlsMixin
DelvesCompanionAbilityListPagingControlsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L38)
function DelvesCompanionAbilityListFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L54)
function DelvesCompanionAbilityListFrameMixin:ClearButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L58)
function DelvesCompanionAbilityListFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L71)
function DelvesCompanionAbilityListFrameMixin:Refresh(ignoreDropdown, ignoreLoadTree) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L130)
function DelvesCompanionAbilityListFrameMixin:UpdatePaginatedButtonDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L165)
function DelvesCompanionAbilityListFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L177)
function DelvesCompanionAbilityListFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L191)
function DelvesCompanionAbilityListFrameMixin:OnUpdate(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L196)
function DelvesCompanionAbilityListFrameMixin:SetConfigID(configID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L203)
function DelvesCompanionAbilityListFrameMixin:GetConfigID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L210)
function DelvesCompanionAbilityListFrameMixin:GetTemplateForTalentType(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L216)
function DelvesCompanionAbilityListFrameMixin:AddConditionsToTooltip(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L219)
function DelvesCompanionAbilityListFrameMixin:InstantiateTalentButton(nodeID, nodeInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L245)
function DelvesCompanionAbilityListFrameMixin:OnMouseWheel(direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L268)
function DelvesCompanionAbilityMixin:InitAdditionalElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L310)
function DelvesCompanionAbilityMixin:GetButtonSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L315)
function DelvesCompanionAbilityMixin:SetAndApplySize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L319)
function DelvesCompanionAbilityMixin:UpdateStateBorder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L322)
function DelvesCompanionAbilityMixin:SetTooltipInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L329)
function DelvesCompanionRoleDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L355)
function DelvesCompanionRoleDropdownMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L410)
function DelvesCompanionAbilityListPagingControlsMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L427)
function DelvesCompanionAbilityListPagingControlsMixin:SetMaxPages(maxPages) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L431)
function DelvesCompanionAbilityListPagingControlsMixin:SetCurrentPage(page) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.lua#L435)
function DelvesCompanionAbilityListPagingControlsMixin:Refresh() end
