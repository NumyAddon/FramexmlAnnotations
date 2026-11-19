--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L782)
 --- @class TargetFrameHealthBarMixin : TargetFrameStatusBarMixin
TargetFrameHealthBarMixin = CreateFromMixins(TargetFrameStatusBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L793)
 --- @class TargetSpellBarMixin : CastingBarMixin
TargetSpellBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L857)
 --- @class BossSpellBarMixin : TargetSpellBarMixin
BossSpellBarMixin = CreateFromMixins(TargetSpellBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L22)
 --- @class TargetFrameMixin
TargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L771)
 --- @class TargetFrameStatusBarMixin
TargetFrameStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L878)
 --- @class TargetOfTargetMixin
TargetOfTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L967)
 --- @class BossTargetFrameMixin
BossTargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1072)
 --- @class BossTargetFrameContainerMixin
BossTargetFrameContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1226)
 --- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1305)
 --- @class TargetFrameInstanceMixin
TargetFrameInstanceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L24)
function TargetFrameMixin:OnLoadBase(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L126)
function TargetFrameMixin:OnLoad(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L130)
function TargetFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L165)
function TargetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L264)
function TargetFrameMixin:OnHide_TargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L272)
function TargetFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L283)
function TargetFrameMixin:CheckLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L319)
function TargetFrameMixin:GetPvPIndicatorElements() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L328)
function TargetFrameMixin:CheckFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L347)
function TargetFrameMixin:ShowPrestigeLevel(parentFrame, factionGroup, honorRewardInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L355)
function TargetFrameMixin:ShowPvPIcon(parentFrame, factionGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L368)
function TargetFrameMixin:HidePvPFrames(parentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L374)
function TargetFrameMixin:CheckBattlePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L384)
function TargetFrameMixin:CheckClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L449)
function TargetFrameMixin:UpdateHealthBarVisuals(classification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L474)
function TargetFrameMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L491)
function TargetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L499)
function TargetFrameMixin:IsTargetOfTargetShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L503)
function TargetFrameMixin:GetAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L507)
function TargetFrameMixin:ConfigureAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L537)
function TargetFrameMixin:AnchorAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L563)
function TargetFrameMixin:ShouldAnchorSpellBarToAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L582)
function TargetFrameMixin:AnchorSpellBarToAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L590)
function TargetFrameMixin:UpdateAuraContainerAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L595)
function TargetFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L600)
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L683)
function TargetFrameMixin:UpdateRaidTargetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L707)
function TargetFrameMixin:CreateSpellbar(event, boss) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L734)
function TargetFrameMixin:CreateTargetofTarget(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L773)
function TargetFrameStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L784)
function TargetFrameHealthBarMixin:OnValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L789)
function TargetFrameHealthBarMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L795)
function TargetSpellBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L832)
function TargetSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L859)
function BossSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L880)
function TargetOfTargetMixin:OnLoadBase() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L885)
function TargetOfTargetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L889)
function TargetOfTargetMixin:OnTargetOfTargetCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L899)
function TargetOfTargetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L904)
function TargetOfTargetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L909)
function TargetOfTargetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L935)
function TargetOfTargetMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L946)
function TargetOfTargetMixin:HealthCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L969)
function BossTargetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1035)
function BossTargetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1039)
function BossTargetFrameMixin:BossTarget_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1043)
function BossTargetFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1047)
function BossTargetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1052)
function BossTargetFrameMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1074)
function BossTargetFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1079)
function BossTargetFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1083)
function BossTargetFrameContainerMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1136)
function BossTargetFrameContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1141)
function BossTargetFrameContainerMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1155)
function BossTargetFrameContainerMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1168)
function BossTargetFrameContainerMixin:LayoutChildren(children, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1176)
function BossTargetFrameContainerMixin:SetUseHorizontalLayout(isHorizontal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1186)
function BossTargetFrameContainerMixin:SetGrowDirection(direction, entireSystemUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1203)
function BossTargetFrameContainerMixin:UpdateGrowDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1215)
function BossTargetFrameContainerMixin:IsInDefaultPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1238)
function FocusFrameMixin:HideIfGameRuleActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1244)
function FocusFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1248)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1252)
function FocusFrameMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1307)
function TargetFrameInstanceMixin:OnLoad_TargetFrameInstance() end
