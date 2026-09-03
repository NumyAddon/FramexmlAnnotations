--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L771)
--- @class TargetFrameHealthBarMixin : TargetFrameStatusBarMixin
TargetFrameHealthBarMixin = CreateFromMixins(TargetFrameStatusBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L782)
--- @class TargetSpellBarMixin : CastingBarMixin
TargetSpellBarMixin = CreateFromMixins(CastingBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L841)
--- @class BossSpellBarMixin : TargetSpellBarMixin
BossSpellBarMixin = CreateFromMixins(TargetSpellBarMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L18)
--- @class TargetFrameMixin
TargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L760)
--- @class TargetFrameStatusBarMixin
TargetFrameStatusBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L862)
--- @class TargetOfTargetMixin
TargetOfTargetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L947)
--- @class BossTargetFrameMixin
BossTargetFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1049)
--- @class BossTargetFrameContainerMixin
BossTargetFrameContainerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1129)
--- @class FocusFrameMixin
FocusFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1201)
--- @class TargetFrameInstanceMixin
TargetFrameInstanceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L20)
function TargetFrameMixin:OnLoad(unit, menuFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L122)
function TargetFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L157)
function TargetFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L253)
function TargetFrameMixin:OnHide_TargetFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L261)
function TargetFrameMixin:CheckPartyLeader() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L272)
function TargetFrameMixin:CheckLevel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L307)
function TargetFrameMixin:CheckFaction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L366)
function TargetFrameMixin:CheckBattlePet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L376)
function TargetFrameMixin:CheckClassification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L467)
function TargetFrameMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L484)
function TargetFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L492)
function TargetFrameMixin:IsTargetOfTargetShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L496)
function TargetFrameMixin:GetAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L500)
function TargetFrameMixin:ConfigureAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L530)
function TargetFrameMixin:AnchorAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L556)
function TargetFrameMixin:ShouldAnchorSpellBarToAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L575)
function TargetFrameMixin:AnchorSpellBarToAuraContainer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L583)
function TargetFrameMixin:UpdateAuraContainerAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L588)
function TargetFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L593)
function TargetFrameMixin:HealthUpdate(elapsed, unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L672)
function TargetFrameMixin:UpdateRaidTargetIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L696)
function TargetFrameMixin:CreateSpellbar(event, boss) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L723)
function TargetFrameMixin:CreateTargetofTarget(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L762)
function TargetFrameStatusBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L773)
function TargetFrameHealthBarMixin:OnValueChanged(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L778)
function TargetFrameHealthBarMixin:OnSizeChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L784)
function TargetSpellBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L821)
function TargetSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L843)
function BossSpellBarMixin:AdjustPosition() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L864)
function TargetOfTargetMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L869)
function TargetOfTargetMixin:OnTargetOfTargetCVarChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L879)
function TargetOfTargetMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L884)
function TargetOfTargetMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L889)
function TargetOfTargetMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L915)
function TargetOfTargetMixin:CheckDead() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L926)
function TargetOfTargetMixin:HealthCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L949)
function BossTargetFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1015)
function BossTargetFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1019)
function BossTargetFrameMixin:BossTarget_OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1023)
function BossTargetFrameMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1027)
function BossTargetFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1032)
function BossTargetFrameMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1051)
function BossTargetFrameContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1056)
function BossTargetFrameContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1060)
function BossTargetFrameContainerMixin:UpdateSize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1090)
function BossTargetFrameContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1095)
function BossTargetFrameContainerMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1109)
function BossTargetFrameContainerMixin:SetCastBarPosition(castBarOnSide) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1140)
function FocusFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1144)
function FocusFrameMixin:SetLock(locked) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1148)
function FocusFrameMixin:SetSmallSize(smallSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/Mainline/TargetFrame.lua#L1203)
function TargetFrameInstanceMixin:OnLoad_TargetFrameInstance() end
