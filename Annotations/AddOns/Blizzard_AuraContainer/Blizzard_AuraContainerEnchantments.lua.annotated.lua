--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L25)
--- @class AuraContainerItemEnchantmentManagerMixin
AuraContainerItemEnchantmentManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L234)
--- @class AuraContainerItemEnchantmentMixin
AuraContainerItemEnchantmentMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L355)
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
function AuraContainerItemEnchantmentManagerMixin:ClearActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L157)
function AuraContainerItemEnchantmentManagerMixin:RebuildActiveItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L178)
function AuraContainerItemEnchantmentManagerMixin:RefreshItemEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L190)
function AuraContainerItemEnchantmentManagerMixin:RefreshItemEnchantment(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L222)
function AuraContainerItemEnchantmentManagerMixin:InitializeItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L226)
function AuraContainerItemEnchantmentManagerMixin:UpdateItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L230)
function AuraContainerItemEnchantmentManagerMixin:ClearItemEnchantmentFrame(itemEnchantment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L236)
function AuraContainerItemEnchantmentMixin:Init(itemEnchantmentSlot, description) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L254)
function AuraContainerItemEnchantmentMixin:GetItemEnchantmentSlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L258)
function AuraContainerItemEnchantmentMixin:GetInventorySlot() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L262)
function AuraContainerItemEnchantmentMixin:GetAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L266)
function AuraContainerItemEnchantmentMixin:ShouldHidePermanentEnchantments() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L270)
function AuraContainerItemEnchantmentMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L274)
function AuraContainerItemEnchantmentMixin:GetAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L278)
function AuraContainerItemEnchantmentMixin:GetRemainingTimeMs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L282)
function AuraContainerItemEnchantmentMixin:HasExpirationTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L286)
function AuraContainerItemEnchantmentMixin:ShouldReassignForEnchantmentInfo(enchantmentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L306)
function AuraContainerItemEnchantmentMixin:SetEnchantmentInfo(enchantmentInfo, resetDuration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L326)
function AuraContainerItemEnchantmentMixin:ClearEnchantmentInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L337)
function AuraContainerItemEnchantmentMixin:CreateAuraData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L357)
function AuraContainerItemEnchantmentOwnerMixin:OnItemEnchantmentsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L362)
function AuraContainerItemEnchantmentOwnerMixin:InitializeItemEnchantmentFrame(_itemEnchantment, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L367)
function AuraContainerItemEnchantmentOwnerMixin:UpdateItemEnchantmentFrame(_itemEnchantment, _auraFrame, _unitToken, _auraData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_AuraContainer/Blizzard_AuraContainerEnchantments.lua#L371)
function AuraContainerItemEnchantmentOwnerMixin:ClearItemEnchantmentFrame(_itemEnchantment, _auraFrame) end
