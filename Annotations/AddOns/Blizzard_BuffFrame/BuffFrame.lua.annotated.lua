--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L313)
--- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L455)
--- @class BuffFrameMixin : BaseAuraFrameMixin
BuffFrameMixin = CreateFromMixins(BaseAuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L37)
--- @class AuraContainerWarningFaderMixin
AuraContainerWarningFaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L52)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L178)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L282)
--- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L425)
--- @class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L750)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L882)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1162)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1213)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1238)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1288)
--- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1333)
--- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1356)
--- @class ConsolidatedBuffsTooltipAurasMixin
ConsolidatedBuffsTooltipAurasMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L39)
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L48)
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L54)
function AuraContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L58)
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L66)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L180)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L197)
function AuraFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L201)
function AuraFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L207)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L211)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L245)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L250)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L255)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L260)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L284)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L292)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L315)
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L322)
function AuraFrameEditModeMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L326)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L334)
function AuraFrameEditModeMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L356)
function AuraFrameEditModeMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L367)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L421)
function AuraFrameEditModeMixin:UpdatePrivateAuraAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L427)
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L431)
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L449)
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L457)
function BuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L472)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L479)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L514)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L518)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L523)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L535)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L599)
function BuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L605)
function BuffFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L618)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L622)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L632)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L644)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L677)
function BuffFrameMixin:UpdateTemporaryEnchantmentBuffs(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L718)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L735)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L740)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L752)
function DebuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L756)
function DebuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L765)
function DebuffFrameMixin:UpdatePrivateAuraAnchors(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L773)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L778)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L823)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L877)
function DebuffFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L884)
function AuraButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L890)
function AuraButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L917)
function AuraButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L940)
function AuraButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L948)
function AuraButtonMixin:CalculateTimeLeft(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L960)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1017)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1036)
function AuraButtonMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1050)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1078)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1134)
function AuraButtonMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1142)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1158)
function AuraButtonMixin:SetupDebuffBorderTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1164)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1172)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1177)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1182)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1215)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1219)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1224)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1240)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit, showDispelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1290)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1298)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1304)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1308)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1319)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1325)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1329)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1335)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1344)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1351)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1358)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1367)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1372)
function ConsolidatedBuffsTooltipAurasMixin:Update() end
