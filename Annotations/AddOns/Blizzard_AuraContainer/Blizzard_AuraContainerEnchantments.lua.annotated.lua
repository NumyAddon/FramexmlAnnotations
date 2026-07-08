--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L25)
--- @class AuraContainerItemEnchantmentManagerMixin
AuraContainerItemEnchantmentManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L220)
--- @class AuraContainerItemEnchantmentMixin
AuraContainerItemEnchantmentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L341)
--- @class AuraContainerItemEnchantmentOwnerMixin
AuraContainerItemEnchantmentOwnerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L27)
function AuraContainerItemEnchantmentManagerMixin:Init(owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L38)
function AuraContainerItemEnchantmentManagerMixin:GetSortMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L42)
function AuraContainerItemEnchantmentManagerMixin:GetSortDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L46)
function AuraContainerItemEnchantmentManagerMixin:SetSortMethod(sortMethod, sortDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L59)
function AuraContainerItemEnchantmentManagerMixin:RegisterItemEnchantment(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L73)
function AuraContainerItemEnchantmentManagerMixin:UnregisterItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L84)
function AuraContainerItemEnchantmentManagerMixin:ClearItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L97)
function AuraContainerItemEnchantmentManagerMixin:SignalItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L101)
function AuraContainerItemEnchantmentManagerMixin:HasItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L105)
function AuraContainerItemEnchantmentManagerMixin:HasAnyItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L109)
function AuraContainerItemEnchantmentManagerMixin:GetItemEnchantment(itemEnchantmentSlot) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L113)
function AuraContainerItemEnchantmentManagerMixin:GetActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L117)
function AuraContainerItemEnchantmentManagerMixin:GetActiveItemEnchantmentFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L121)
function AuraContainerItemEnchantmentManagerMixin:EnumerateItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L125)
function AuraContainerItemEnchantmentManagerMixin:EnumerateActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L143)
function AuraContainerItemEnchantmentManagerMixin:RebuildActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L164)
function AuraContainerItemEnchantmentManagerMixin:RefreshItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L176)
function AuraContainerItemEnchantmentManagerMixin:RefreshItemEnchantment(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L208)
function AuraContainerItemEnchantmentManagerMixin:InitializeItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L212)
function AuraContainerItemEnchantmentManagerMixin:UpdateItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L216)
function AuraContainerItemEnchantmentManagerMixin:ClearItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L222)
function AuraContainerItemEnchantmentMixin:Init(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L240)
function AuraContainerItemEnchantmentMixin:GetItemEnchantmentSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L244)
function AuraContainerItemEnchantmentMixin:GetInventorySlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L248)
function AuraContainerItemEnchantmentMixin:GetAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L252)
function AuraContainerItemEnchantmentMixin:ShouldHidePermanentEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L256)
function AuraContainerItemEnchantmentMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L260)
function AuraContainerItemEnchantmentMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L264)
function AuraContainerItemEnchantmentMixin:GetRemainingTimeMs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L268)
function AuraContainerItemEnchantmentMixin:HasExpirationTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L272)
function AuraContainerItemEnchantmentMixin:ShouldReassignForEnchantmentInfo(enchantmentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L292)
function AuraContainerItemEnchantmentMixin:SetEnchantmentInfo(enchantmentInfo, resetDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L312)
function AuraContainerItemEnchantmentMixin:ClearEnchantmentInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L323)
function AuraContainerItemEnchantmentMixin:CreateAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L343)
function AuraContainerItemEnchantmentOwnerMixin:OnItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L348)
function AuraContainerItemEnchantmentOwnerMixin:InitializeItemEnchantmentFrame(_itemEnchantment, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L353)
function AuraContainerItemEnchantmentOwnerMixin:UpdateItemEnchantmentFrame(_itemEnchantment, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L357)
function AuraContainerItemEnchantmentOwnerMixin:ClearItemEnchantmentFrame(_itemEnchantment, _auraFrame) end
