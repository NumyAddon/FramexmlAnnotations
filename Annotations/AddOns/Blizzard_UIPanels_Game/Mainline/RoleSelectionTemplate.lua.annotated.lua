--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L2)
--- @class RoleSelectionMixin
RoleSelectionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L34)
--- @class RoleSelectionRoleMixin
RoleSelectionRoleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L4)
function RoleSelectionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L8)
function RoleSelectionMixin:GetSelectedRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L12)
function RoleSelectionMixin:UpdatePermanentlyDisabledRoles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L20)
function RoleSelectionMixin:SetDisabledRoles(errorStringTank, errorStringHealer, errorStringDamage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L27)
function RoleSelectionMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L30)
function RoleSelectionMixin:OnCancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L36)
function RoleSelectionRoleMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L46)
function RoleSelectionRoleMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L50)
function RoleSelectionRoleMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L55)
function RoleSelectionRoleMixin:SetPermanentlyDisabled(permDisabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L60)
function RoleSelectionRoleMixin:UpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/RoleSelectionTemplate.lua#L84)
function RoleSelectionRoleMixin:SetTemporarilyDisabled(disabled, errorString) end
