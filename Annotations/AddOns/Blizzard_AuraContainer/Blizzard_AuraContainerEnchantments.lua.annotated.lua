--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L25)
--- @class AuraContainerItemEnchantmentManagerMixin
AuraContainerItemEnchantmentManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L264)
--- @class AuraContainerItemEnchantmentMixin
AuraContainerItemEnchantmentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L394)
--- @class AuraContainerItemEnchantmentOwnerMixin
AuraContainerItemEnchantmentOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L27)
function AuraContainerItemEnchantmentManagerMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L38)
function AuraContainerItemEnchantmentManagerMixin:GetSortMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L42)
function AuraContainerItemEnchantmentManagerMixin:GetSortDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L46)
function AuraContainerItemEnchantmentManagerMixin:SetSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L59)
function AuraContainerItemEnchantmentManagerMixin:RegisterItemEnchantment(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L73)
function AuraContainerItemEnchantmentManagerMixin:UnregisterItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L85)
function AuraContainerItemEnchantmentManagerMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L98)
function AuraContainerItemEnchantmentManagerMixin:SetItemEnchantmentEnabled(itemEnchantment, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L113)
function AuraContainerItemEnchantmentManagerMixin:SignalItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L117)
function AuraContainerItemEnchantmentManagerMixin:HasItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L121)
function AuraContainerItemEnchantmentManagerMixin:HasAnyItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L125)
function AuraContainerItemEnchantmentManagerMixin:HasAnyEnabledItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L135)
function AuraContainerItemEnchantmentManagerMixin:GetItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L139)
function AuraContainerItemEnchantmentManagerMixin:GetActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L143)
function AuraContainerItemEnchantmentManagerMixin:GetActiveItemEnchantmentFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L147)
function AuraContainerItemEnchantmentManagerMixin:EnumerateItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L151)
function AuraContainerItemEnchantmentManagerMixin:EnumerateActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L169)
function AuraContainerItemEnchantmentManagerMixin:RebuildActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L190)
function AuraContainerItemEnchantmentManagerMixin:RefreshFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L204)
function AuraContainerItemEnchantmentManagerMixin:RefreshItemEnchantment(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L236)
function AuraContainerItemEnchantmentManagerMixin:InitializeItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L240)
function AuraContainerItemEnchantmentManagerMixin:UpdateItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L244)
function AuraContainerItemEnchantmentManagerMixin:ClearItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L248)
function AuraContainerItemEnchantmentManagerMixin:ResetFrameAssignmentForItemEnchantment(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L255)
function AuraContainerItemEnchantmentManagerMixin:ResetFrameAssignments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L266)
function AuraContainerItemEnchantmentMixin:Init(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L285)
function AuraContainerItemEnchantmentMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L289)
function AuraContainerItemEnchantmentMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L293)
function AuraContainerItemEnchantmentMixin:GetItemEnchantmentSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L297)
function AuraContainerItemEnchantmentMixin:GetInventorySlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L301)
function AuraContainerItemEnchantmentMixin:GetAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L305)
function AuraContainerItemEnchantmentMixin:ShouldHidePermanentEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L309)
function AuraContainerItemEnchantmentMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L313)
function AuraContainerItemEnchantmentMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L317)
function AuraContainerItemEnchantmentMixin:GetRemainingTimeMs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L321)
function AuraContainerItemEnchantmentMixin:HasExpirationTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L325)
function AuraContainerItemEnchantmentMixin:ShouldReassignForEnchantmentInfo(enchantmentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L345)
function AuraContainerItemEnchantmentMixin:SetEnchantmentInfo(enchantmentInfo, resetDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L365)
function AuraContainerItemEnchantmentMixin:ClearEnchantmentInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L376)
function AuraContainerItemEnchantmentMixin:CreateAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L396)
function AuraContainerItemEnchantmentOwnerMixin:OnItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L401)
function AuraContainerItemEnchantmentOwnerMixin:InitializeItemEnchantmentFrame(_itemEnchantment, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L406)
function AuraContainerItemEnchantmentOwnerMixin:UpdateItemEnchantmentFrame(_itemEnchantment, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L410)
function AuraContainerItemEnchantmentOwnerMixin:ClearItemEnchantmentFrame(_itemEnchantment, _auraFrame) end
