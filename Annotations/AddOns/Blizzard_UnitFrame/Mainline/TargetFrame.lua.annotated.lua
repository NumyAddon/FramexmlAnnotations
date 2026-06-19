--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1171)
--- @class TargetFrameHealthBarMixin : TargetFrameStatusBarMixin
TargetFrameHealthBarMixin = CreateFromMixins(TargetFrameStatusBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1182)
--- @class TargetSpellBarMixin : CastingBarMixin
TargetSpellBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1240)
--- @class BossSpellBarMixin : TargetSpellBarMixin
BossSpellBarMixin = CreateFromMixins(TargetSpellBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1630)
--- @class TargetDebuffFrameMixin : TargetAuraFrameMixin
TargetDebuffFrameMixin = CreateFromMixins(TargetAuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1637)
--- @class TargetBuffFrameMixin : TargetAuraFrameMixin
TargetBuffFrameMixin = CreateFromMixins(TargetAuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L30)
--- @class TargetFramePrivateAuraAnchorMixin
TargetFramePrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L71)
--- @class TargetFrameMixin
TargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1160)
--- @class TargetFrameStatusBarMixin
TargetFrameStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1261)
--- @class TargetOfTargetMixin
TargetOfTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1347)
--- @class BossTargetFrameMixin
BossTargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1450)
--- @class BossTargetFrameContainerMixin
BossTargetFrameContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1530)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1602)
--- @class TargetAuraFrameMixin
TargetAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1644)
--- @class TargetFrameInstanceMixin
TargetFrameInstanceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L32)
function TargetFramePrivateAuraAnchorMixin:SetUnit(unit, auraIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L81)
function TargetFrameMixin:OnLoad(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L186)
function TargetFrameMixin:CreatePrivateAuraAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L202)
function TargetFrameMixin:UpdatePrivateAuraAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L210)
function TargetFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L245)
function TargetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L348)
function TargetFrameMixin:OnHide_TargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L356)
function TargetFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L367)
function TargetFrameMixin:CheckLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L402)
function TargetFrameMixin:CheckFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L461)
function TargetFrameMixin:CheckBattlePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L471)
function TargetFrameMixin:CheckClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L562)
function TargetFrameMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L579)
function TargetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L605)
function TargetFrameMixin:ProcessAura(aura) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L621)
function TargetFrameMixin:ParseAllAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L641)
function TargetFrameMixin:UpdateAuras(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L768)
function TargetFrameMixin:ShouldShowBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L776)
function TargetFrameMixin:ShouldShowDebuffs(unit, caster, nameplateShowAll, casterIsAPlayer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L911)
function TargetFrameMixin:UpdateAuraFrames(auraList, numAuras, numOppositeAuras, setupFunc, anchorFunc, maxRowWidth, offsetX, mirrorAurasVertically, template, privateAuraAnchors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L993)
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1072)
function TargetFrameMixin:UpdateRaidTargetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1096)
function TargetFrameMixin:CreateSpellbar(event, boss) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1123)
function TargetFrameMixin:CreateTargetofTarget(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1162)
function TargetFrameStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1173)
function TargetFrameHealthBarMixin:OnValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1178)
function TargetFrameHealthBarMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1184)
function TargetSpellBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1221)
function TargetSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1242)
function BossSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1263)
function TargetOfTargetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1268)
function TargetOfTargetMixin:OnTargetOfTargetCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1278)
function TargetOfTargetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1284)
function TargetOfTargetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1289)
function TargetOfTargetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1315)
function TargetOfTargetMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1326)
function TargetOfTargetMixin:HealthCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1349)
function BossTargetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1416)
function BossTargetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1420)
function BossTargetFrameMixin:BossTarget_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1424)
function BossTargetFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1428)
function BossTargetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1433)
function BossTargetFrameMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1452)
function BossTargetFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1457)
function BossTargetFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1461)
function BossTargetFrameContainerMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1491)
function BossTargetFrameContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1496)
function BossTargetFrameContainerMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1510)
function BossTargetFrameContainerMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1541)
function FocusFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1545)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1549)
function FocusFrameMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1604)
function TargetAuraFrameMixin:GetTooltipAPI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1609)
function TargetAuraFrameMixin:CheckUpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1616)
function TargetAuraFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1624)
function TargetAuraFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1632)
function TargetDebuffFrameMixin:GetTooltipAPI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1639)
function TargetBuffFrameMixin:GetTooltipAPI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1646)
function TargetFrameInstanceMixin:OnLoad_TargetFrameInstance() end
