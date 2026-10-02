--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L359)
 --- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L514)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L328)
 --- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L471)
 --- @class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L971)
 --- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1132)
 --- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1407)
 --- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1458)
 --- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1483)
 --- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1533)
 --- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1578)
 --- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1601)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L274)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L279)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L284)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L289)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L311)
function AuraFrameMixin:HasActiveAura() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L315)
function AuraFrameMixin:GetLastActiveAuraFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L330)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L338)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L361)
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L368)
function AuraFrameEditModeMixin:IsEditing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L372)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L380)
function AuraFrameEditModeMixin:ShouldBeShown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L402)
function AuraFrameEditModeMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L413)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L467)
function AuraFrameEditModeMixin:UpdatePrivateAuraAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L473)
function BaseAuraFrameMixin:SetGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L480)
function BaseAuraFrameMixin:ClearGamepadFocus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L486)
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L490)
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L508)
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L516)
function BuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L536)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L543)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L582)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L586)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L591)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L603)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L667)
function BuffFrameMixin:Update(unitAuraUpdateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L690)
function BuffFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L703)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L707)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L717)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L729)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L763)
function BuffFrameMixin:UpdateTemporaryEnchantmentBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L804)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L825)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L830)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L840)
function BuffFrameMixin:CancelSelectedBuff() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L847)
function BuffFrameMixin:IsCancelSelectedBuffContextActionValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L854)
function BuffFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L865)
function BuffFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L871)
function BuffFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L877)
function BuffFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L881)
function BuffFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L885)
function BuffFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L892)
function BuffFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L896)
function BuffFrameMixin:GetNextAuraForTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L900)
function BuffFrameMixin:ShowNextAuraForTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L931)
function BuffFrameMixin:AddAuraForTooltip(addedAuraInstanceID, highPriority) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L947)
function BuffFrameMixin:RemoveAuraForTooltip(removedAuraInstanceID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L961)
function BuffFrameMixin:ClearAuraTooltipQueue() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L973)
function DebuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L979)
function DebuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L988)
function DebuffFrameMixin:UpdatePrivateAuraAnchors(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L996)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1001)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1047)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1101)
function DebuffFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1105)
function DebuffFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1110)
function DebuffFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1116)
function DebuffFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1121)
function DebuffFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1127)
function DebuffFrameMixin:SmartNavigationCloseHandler() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1134)
function AuraButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1140)
function AuraButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1162)
function AuraButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1185)
function AuraButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1193)
function AuraButtonMixin:CalculateTimeLeft(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1205)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1262)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1281)
function AuraButtonMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1295)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1323)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1379)
function AuraButtonMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1387)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1403)
function AuraButtonMixin:SetupDebuffBorderTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1409)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1417)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1422)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1427)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1460)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1464)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1469)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1485)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit, showDispelType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1535)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1543)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1549)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1553)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1564)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1570)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1574)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1580)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1589)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1596)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1603)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1612)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1617)
function ConsolidatedBuffsTooltipAurasMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1622)
function ConsolidatedBuffsTooltipAurasMixin:UpdateAuraContainerAnchor() end
