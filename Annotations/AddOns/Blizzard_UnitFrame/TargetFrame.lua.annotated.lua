--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1051)
--- @class TargetFrameHealthBarMixin : TargetFrameStatusBarMixin
TargetFrameHealthBarMixin = CreateFromMixins(TargetFrameStatusBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1062)
--- @class TargetSpellBarMixin : CastingBarMixin
TargetSpellBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1120)
--- @class BossSpellBarMixin : TargetSpellBarMixin
BossSpellBarMixin = CreateFromMixins(TargetSpellBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L30)
--- @class TargetFrameMixin
TargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1040)
--- @class TargetFrameStatusBarMixin
TargetFrameStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1139)
--- @class TargetOfTargetMixin
TargetOfTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1209)
--- @class BossTargetFrameMixin
BossTargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1312)
--- @class BossTargetFrameContainerMixin
BossTargetFrameContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1392)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L32)
function TargetFrameMixin:OnLoad(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L120)
function TargetFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L155)
function TargetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L247)
function TargetFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L255)
function TargetFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L266)
function TargetFrameMixin:CheckLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L301)
function TargetFrameMixin:CheckFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L360)
function TargetFrameMixin:CheckBattlePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L370)
function TargetFrameMixin:CheckClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L461)
function TargetFrameMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L478)
function TargetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L508)
function TargetFrameMixin:ProcessAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L524)
function TargetFrameMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L544)
function TargetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L671)
function TargetFrameMixin:ShouldShowBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L679)
function TargetFrameMixin:ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L812)
function TargetFrameMixin:UpdateAuraFrames(auraList, numAuras, numOppositeAuras, setupFunc, anchorFunc, maxRowWidth, offsetX, mirrorAurasVertically, template) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L874)
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L953)
function TargetFrameMixin:UpdateRaidTargetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L977)
function TargetFrameMixin:CreateSpellbar(event, boss) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1004)
function TargetFrameMixin:CreateTargetofTarget(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1042)
function TargetFrameStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1053)
function TargetFrameHealthBarMixin:OnValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1058)
function TargetFrameHealthBarMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1064)
function TargetSpellBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1101)
function TargetSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1122)
function BossSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1141)
function TargetOfTargetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1146)
function TargetOfTargetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1151)
function TargetOfTargetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1177)
function TargetOfTargetMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1188)
function TargetOfTargetMixin:HealthCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1211)
function BossTargetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1278)
function BossTargetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1282)
function BossTargetFrameMixin:BossTarget_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1286)
function BossTargetFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1290)
function BossTargetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1295)
function BossTargetFrameMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1314)
function BossTargetFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1319)
function BossTargetFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1323)
function BossTargetFrameContainerMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1353)
function BossTargetFrameContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1358)
function BossTargetFrameContainerMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1372)
function BossTargetFrameContainerMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1403)
function FocusFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1407)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/TargetFrame.lua#L1411)
function FocusFrameMixin:SetSmallSize(smallSize) end
