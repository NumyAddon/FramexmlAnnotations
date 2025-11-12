--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L313)
--- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L434)
--- @class BuffFrameMixin : BaseAuraFrameMixin
BuffFrameMixin = CreateFromMixins(BaseAuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L37)
--- @class AuraContainerWarningFaderMixin
AuraContainerWarningFaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L52)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L178)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L282)
--- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L404)
--- @class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L729)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L862)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1148)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1199)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1235)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1284)
--- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1329)
--- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1352)
--- @class ConsolidatedBuffsTooltipAurasMixin
ConsolidatedBuffsTooltipAurasMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L39)
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L48)
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L54)
function AuraContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L58)
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L66)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L180)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L197)
function AuraFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L201)
function AuraFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L207)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L211)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L245)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L250)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L255)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L260)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L284)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L292)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L315)
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L322)
function AuraFrameEditModeMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L326)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L334)
function AuraFrameEditModeMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L356)
function AuraFrameEditModeMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L367)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L406)
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L410)
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L428)
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L436)
function BuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L451)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L458)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L493)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L497)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L502)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L514)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L578)
function BuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L584)
function BuffFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L597)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L601)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L611)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L623)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L656)
function BuffFrameMixin:UpdateTemporaryEnchantmentBuffs(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L697)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L714)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L719)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L731)
function DebuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L735)
function DebuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L746)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L751)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L796)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L857)
function DebuffFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L864)
function AuraButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L869)
function AuraButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L896)
function AuraButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L919)
function AuraButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L927)
function AuraButtonMixin:CalculateTimeLeft(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L939)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L996)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1015)
function AuraButtonMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1029)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1057)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1124)
function AuraButtonMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1132)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1150)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1158)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1163)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1168)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1201)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1206)
function DeadlyDebuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1214)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1221)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1237)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1286)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1294)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1300)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1304)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1315)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1321)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1325)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1331)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1340)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1347)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1354)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1363)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1368)
function ConsolidatedBuffsTooltipAurasMixin:Update() end
