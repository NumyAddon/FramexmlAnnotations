--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L273)
--- @class GarrisonMissionFollowerDurabilityMixin
GarrisonMissionFollowerDurabilityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L343)
--- @class GarrisonMissionFollowerOrCategoryListButtonMixin
GarrisonMissionFollowerOrCategoryListButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1664)
--- @class GarrisonFollowerTabMixin
GarrisonFollowerTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2586)
--- @class GarrisonAbilitiesFrameMixin
GarrisonAbilitiesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2785)
--- @class GarrisonFollowerCombatAllySpellMixin
GarrisonFollowerCombatAllySpellMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2804)
--- @class GarrisonFollowerEquipmentMixin
GarrisonFollowerEquipmentMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L275)
function GarrisonMissionFollowerDurabilityMixin:SetDurability(durability, maxDurability, durabilityLoss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L319)
function GarrisonMissionFollowerDurabilityMixin:GetDurability() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L345)
function GarrisonMissionFollowerOrCategoryListButtonMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1666)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame(abilityFrame, followerID, followerInfo, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1687)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnEquipmentFrame(equipmentFrame, followerID, followerInfo, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1712)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlight(followerID, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1727)
function GarrisonFollowerTabMixin:SetupXPBar(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1805)
function GarrisonFollowerTabMixin:ShowFollowerModel(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1870)
function GarrisonFollowerTabMixin:GetAutoCombatStatsTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1874)
function GarrisonFollowerTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1882)
function GarrisonFollowerTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1886)
function GarrisonFollowerTabMixin:IsEquipmentAbility(followerInfo, ability) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1893)
function GarrisonFollowerTabMixin:IsSpecializationAbility(followerInfo, ability) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1897)
function GarrisonFollowerTabMixin:SetupAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1941)
function GarrisonFollowerTabMixin:ShowAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2107)
function GarrisonFollowerTabMixin:ShowEquipment(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2191)
function GarrisonFollowerTabMixin:SetupNewStatText(anchorFrame, leftText, rightText, additionalOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2203)
function GarrisonFollowerTabMixin:GetStatsAnchorFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2207)
function GarrisonFollowerTabMixin:UpdateCombatantStats(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2249)
function GarrisonFollowerTabMixin:GetAbilitiesText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2253)
function GarrisonFollowerTabMixin:UpdateAutoSpellAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2287)
function GarrisonFollowerTabMixin:ShowFollower(followerID, followerList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2397)
function GarrisonFollowerTabMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2588)
function GarrisonAbilitiesFrameMixin:GetFollowerTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2592)
function GarrisonAbilitiesFrameMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2787)
function GarrisonFollowerCombatAllySpellMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2795)
function GarrisonFollowerCombatAllySpellMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2805)
function GarrisonFollowerEquipmentMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2815)
function GarrisonFollowerEquipmentMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2820)
function GarrisonFollowerEquipmentMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2837)
function GarrisonFollowerEquipmentMixin:OnReceiveDrag() end
