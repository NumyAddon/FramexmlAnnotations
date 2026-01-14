--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1039)
--- @class TargetSpellBarMixin : CastingBarMixin
TargetSpellBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L38)
--- @class TargetFrameMixin
TargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L937)
--- @class TargetOfTargetMixin
TargetOfTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1120)
--- @class BossTargetFrameMixin
BossTargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1158)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L40)
function TargetFrameMixin:OnLoad(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L114)
function TargetFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L157)
function TargetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L249)
function TargetFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L253)
function TargetFrameMixin:CheckLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L285)
function TargetFrameMixin:CheckFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L312)
function TargetFrameMixin:CheckBattlePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L323)
function TargetFrameMixin:CheckClassification(forceNormalTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L397)
function TargetFrameMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L412)
function TargetFrameMixin:CheckDishonorableKill() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L419)
function TargetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L451)
function TargetFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L625)
function TargetFrameMixin:ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L653)
function TargetFrameMixin:UpdateAuraPositions(auraName, numAuras, numOppositeAuras, largeAuraList, updateFunc, maxRowWidth, offsetX, mirrorAurasVertically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L699)
function TargetFrameMixin:UpdateBuffAnchor(buffName, index, numDebuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L746)
function TargetFrameMixin:UpdateDebuffAnchor(debuffName, index, numBuffs, anchorIndex, size, offsetX, offsetY, mirrorVertically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L802)
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L891)
function TargetFrameMixin:UpdateRaidTargetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L920)
function TargetFrameMixin:CreateTargetofTarget(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L939)
function TargetOfTargetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L944)
function TargetOfTargetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L949)
function TargetOfTargetMixin:Update(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L975)
function TargetOfTargetMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1012)
function TargetFrameMixin:CreateSpellbar(event, boss) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1041)
function TargetSpellBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1082)
function TargetSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1108)
function TargetFrameMixin:ResetUserPlacedPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1122)
function BossTargetFrameMixin:OnLoad(unit, event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_UnitFrame/Classic/TargetFrame.lua#L1169)
function FocusFrameMixin:SetSmallSize(smallSize) end
