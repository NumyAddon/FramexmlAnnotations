--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L308)
--- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L38)
--- @class AuraContainerWarningFaderMixin
AuraContainerWarningFaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L53)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L179)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L280)
--- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L355)
--- @class BuffFrameMixin
BuffFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L632)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L770)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1047)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1098)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1134)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1183)
--- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1228)
--- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1251)
--- @class ConsolidatedBuffsTooltipAurasMixin
ConsolidatedBuffsTooltipAurasMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L40)
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L49)
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L55)
function AuraContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L59)
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L67)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L181)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L196)
function AuraFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L200)
function AuraFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L206)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L210)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L244)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L249)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L254)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L258)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L282)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L289)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L310)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L318)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L357)
function BuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L372)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L379)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L414)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L418)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L423)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L436)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L499)
function BuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L505)
function BuffFrameMixin:IsExpanded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L518)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L522)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L532)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L544)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L566)
function BuffFrameMixin:UpdateTemporaryEnchantments(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L600)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L617)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L622)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L634)
function DebuffFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L638)
function DebuffFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L649)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L654)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L690)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L751)
function DebuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L772)
function AuraButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L777)
function AuraButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L804)
function AuraButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L825)
function AuraButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L833)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L895)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L914)
function AuraButtonMixin:GetFilter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L928)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L956)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1021)
function AuraButtonMixin:GetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1029)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1049)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1057)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1062)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1067)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1100)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1105)
function DeadlyDebuffFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1113)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1120)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1136)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1185)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1193)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1199)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1203)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1214)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1220)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1224)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1230)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1239)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1246)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1253)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1262)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1267)
function ConsolidatedBuffsTooltipAurasMixin:Update() end
