--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L356)
--- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L498)
--- @class BuffFrameMixin : BaseAuraFrameMixin
BuffFrameMixin = CreateFromMixins(BaseAuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L48)
--- @class AuraContainerWarningFaderMixin
AuraContainerWarningFaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L63)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L189)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L325)
--- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L468)
--- @class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L941)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1100)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1375)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1426)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1451)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1501)
--- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1546)
--- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1569)
--- @class ConsolidatedBuffsTooltipAurasMixin
ConsolidatedBuffsTooltipAurasMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L50)
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L59)
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L65)
function AuraContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L69)
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L77)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L191)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L208)
function AuraFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L212)
function AuraFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L218)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L222)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L271)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L276)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L281)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L286)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L308)
function AuraFrameMixin:HasActiveAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L312)
function AuraFrameMixin:GetLastActiveAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L327)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L335)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L358)
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L365)
function AuraFrameEditModeMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L369)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L377)
function AuraFrameEditModeMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L399)
function AuraFrameEditModeMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L410)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L464)
function AuraFrameEditModeMixin:UpdatePrivateAuraAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L470)
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L474)
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L492)
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L500)
function BuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L520)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L527)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L566)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L570)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L575)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L587)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L651)
function BuffFrameMixin:Update(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L674)
function BuffFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L687)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L691)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L701)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L713)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L747)
function BuffFrameMixin:UpdateTemporaryEnchantmentBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L788)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L809)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L814)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L824)
function BuffFrameMixin:CancelSelectedBuff() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L831)
function BuffFrameMixin:IsCancelSelectedBuffContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L838)
function BuffFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L849)
function BuffFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L853)
function BuffFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L857)
function BuffFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L861)
function BuffFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L865)
function BuffFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L872)
function BuffFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L876)
function BuffFrameMixin:GetNextAuraForTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L880)
function BuffFrameMixin:ShowNextAuraForTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L911)
function BuffFrameMixin:AddAuraForTooltip(addedAuraInstanceID, highPriority) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L927)
function BuffFrameMixin:RemoveAuraForTooltip(removedAuraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L943)
function DebuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L949)
function DebuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L958)
function DebuffFrameMixin:UpdatePrivateAuraAnchors(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L966)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L971)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1017)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1071)
function DebuffFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1075)
function DebuffFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1094)
function DebuffFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1102)
function AuraButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1108)
function AuraButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1130)
function AuraButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1153)
function AuraButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1161)
function AuraButtonMixin:CalculateTimeLeft(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1173)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1230)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1249)
function AuraButtonMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1263)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1291)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1347)
function AuraButtonMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1355)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1371)
function AuraButtonMixin:SetupDebuffBorderTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1377)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1385)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1390)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1395)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1428)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1432)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1437)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1453)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit, showDispelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1503)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1511)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1517)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1521)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1532)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1538)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1542)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1548)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1557)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1564)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1571)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1580)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1585)
function ConsolidatedBuffsTooltipAurasMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1590)
function ConsolidatedBuffsTooltipAurasMixin:UpdateAuraContainerAnchor() end
