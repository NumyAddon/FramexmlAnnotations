--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L783)
 --- @class TargetFrameHealthBarMixin : TargetFrameStatusBarMixin
TargetFrameHealthBarMixin = CreateFromMixins(TargetFrameStatusBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L794)
 --- @class TargetSpellBarMixin : CastingBarMixin
TargetSpellBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L858)
 --- @class BossSpellBarMixin : TargetSpellBarMixin
BossSpellBarMixin = CreateFromMixins(TargetSpellBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L22)
 --- @class TargetFrameMixin
TargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L772)
 --- @class TargetFrameStatusBarMixin
TargetFrameStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L879)
 --- @class TargetOfTargetMixin
TargetOfTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L968)
 --- @class BossTargetFrameMixin
BossTargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1073)
 --- @class BossTargetFrameContainerMixin
BossTargetFrameContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1153)
 --- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1226)
 --- @class TargetFrameInstanceMixin
TargetFrameInstanceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L24)
function TargetFrameMixin:OnLoadBase(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L126)
function TargetFrameMixin:OnLoad(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L130)
function TargetFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L165)
function TargetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L261)
function TargetFrameMixin:OnHide_TargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L269)
function TargetFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L280)
function TargetFrameMixin:CheckLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L316)
function TargetFrameMixin:GetPvPIndicatorElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L325)
function TargetFrameMixin:CheckFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L344)
function TargetFrameMixin:ShowPrestigeLevel(parentFrame, factionGroup, honorRewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L352)
function TargetFrameMixin:ShowPvPIcon(parentFrame, factionGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L365)
function TargetFrameMixin:HidePvPFrames(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L371)
function TargetFrameMixin:CheckBattlePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L385)
function TargetFrameMixin:CheckClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L450)
function TargetFrameMixin:UpdateHealthBarVisuals(classification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L475)
function TargetFrameMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L492)
function TargetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L500)
function TargetFrameMixin:IsTargetOfTargetShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L504)
function TargetFrameMixin:GetAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L508)
function TargetFrameMixin:ConfigureAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L538)
function TargetFrameMixin:AnchorAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L564)
function TargetFrameMixin:ShouldAnchorSpellBarToAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L583)
function TargetFrameMixin:AnchorSpellBarToAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L591)
function TargetFrameMixin:UpdateAuraContainerAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L596)
function TargetFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L601)
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L684)
function TargetFrameMixin:UpdateRaidTargetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L708)
function TargetFrameMixin:CreateSpellbar(event, boss) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L735)
function TargetFrameMixin:CreateTargetofTarget(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L774)
function TargetFrameStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L785)
function TargetFrameHealthBarMixin:OnValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L790)
function TargetFrameHealthBarMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L796)
function TargetSpellBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L833)
function TargetSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L860)
function BossSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L881)
function TargetOfTargetMixin:OnLoadBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L886)
function TargetOfTargetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L890)
function TargetOfTargetMixin:OnTargetOfTargetCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L900)
function TargetOfTargetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L905)
function TargetOfTargetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L910)
function TargetOfTargetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L936)
function TargetOfTargetMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L947)
function TargetOfTargetMixin:HealthCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L970)
function BossTargetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1036)
function BossTargetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1040)
function BossTargetFrameMixin:BossTarget_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1044)
function BossTargetFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1048)
function BossTargetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1053)
function BossTargetFrameMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1075)
function BossTargetFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1080)
function BossTargetFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1084)
function BossTargetFrameContainerMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1114)
function BossTargetFrameContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1119)
function BossTargetFrameContainerMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1133)
function BossTargetFrameContainerMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1165)
function FocusFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1169)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1173)
function FocusFrameMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1228)
function TargetFrameInstanceMixin:OnLoad_TargetFrameInstance() end
