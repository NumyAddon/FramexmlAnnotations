--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L273)
--- @class GarrisonMissionFollowerDurabilityMixin
GarrisonMissionFollowerDurabilityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L343)
--- @class GarrisonMissionFollowerOrCategoryListButtonMixin
GarrisonMissionFollowerOrCategoryListButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1660)
--- @class GarrisonFollowerTabMixin
GarrisonFollowerTabMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2577)
--- @class GarrisonAbilitiesFrameMixin
GarrisonAbilitiesFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2776)
--- @class GarrisonFollowerCombatAllySpellMixin
GarrisonFollowerCombatAllySpellMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2795)
--- @class GarrisonFollowerEquipmentMixin
GarrisonFollowerEquipmentMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L275)
function GarrisonMissionFollowerDurabilityMixin:SetDurability(durability, maxDurability, durabilityLoss) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L319)
function GarrisonMissionFollowerDurabilityMixin:GetDurability() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L345)
function GarrisonMissionFollowerOrCategoryListButtonMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1662)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnAbilityFrame(abilityFrame, followerID, followerInfo, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1683)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlightOnEquipmentFrame(equipmentFrame, followerID, followerInfo, predicate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1708)
function GarrisonFollowerTabMixin:UpdateValidSpellHighlight(followerID, followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1723)
function GarrisonFollowerTabMixin:SetupXPBar(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1801)
function GarrisonFollowerTabMixin:ShowFollowerModel(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1866)
function GarrisonFollowerTabMixin:GetAutoCombatStatsTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1870)
function GarrisonFollowerTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1878)
function GarrisonFollowerTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1882)
function GarrisonFollowerTabMixin:IsEquipmentAbility(followerInfo, ability) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1889)
function GarrisonFollowerTabMixin:IsSpecializationAbility(followerInfo, ability) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1893)
function GarrisonFollowerTabMixin:SetupAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L1937)
function GarrisonFollowerTabMixin:ShowAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2103)
function GarrisonFollowerTabMixin:ShowEquipment(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2187)
function GarrisonFollowerTabMixin:SetupNewStatText(anchorFrame, leftText, rightText, additionalOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2199)
function GarrisonFollowerTabMixin:GetStatsAnchorFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2203)
function GarrisonFollowerTabMixin:UpdateCombatantStats(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2245)
function GarrisonFollowerTabMixin:GetAbilitiesText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2249)
function GarrisonFollowerTabMixin:UpdateAutoSpellAbilities(followerInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2283)
function GarrisonFollowerTabMixin:ShowFollower(followerID, followerList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2388)
function GarrisonFollowerTabMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2579)
function GarrisonAbilitiesFrameMixin:GetFollowerTab() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2583)
function GarrisonAbilitiesFrameMixin:GetFollowerList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2778)
function GarrisonFollowerCombatAllySpellMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2786)
function GarrisonFollowerCombatAllySpellMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2796)
function GarrisonFollowerEquipmentMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2806)
function GarrisonFollowerEquipmentMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2811)
function GarrisonFollowerEquipmentMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.lua#L2828)
function GarrisonFollowerEquipmentMixin:OnReceiveDrag() end
