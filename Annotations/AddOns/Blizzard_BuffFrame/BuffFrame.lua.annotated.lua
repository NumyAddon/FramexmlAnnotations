--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L312)
--- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L433)
--- @class BuffFrameMixin : BaseAuraFrameMixin
BuffFrameMixin = CreateFromMixins(BaseAuraFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L38)
--- @class AuraContainerWarningFaderMixin
AuraContainerWarningFaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L53)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L179)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L281)
--- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L403)
--- @class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L710)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L834)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1117)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1168)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1204)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1253)
--- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1298)
--- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1321)
--- @class ConsolidatedBuffsTooltipAurasMixin
ConsolidatedBuffsTooltipAurasMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L40)
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L49)
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L55)
function AuraContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L59)
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L67)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L181)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L196)
function AuraFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L200)
function AuraFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L206)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L210)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L244)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L249)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L254)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L259)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L283)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L291)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L314)
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L321)
function AuraFrameEditModeMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L325)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L333)
function AuraFrameEditModeMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L355)
function AuraFrameEditModeMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L366)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L405)
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L409)
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L427)
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L435)
function BuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L450)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L457)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L492)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L496)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L501)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L513)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L577)
function BuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L583)
function BuffFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L596)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L600)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L610)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L622)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L644)
function BuffFrameMixin:UpdateTemporaryEnchantments(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L678)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L695)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L700)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L712)
function DebuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L716)
function DebuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L727)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L732)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L768)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L829)
function DebuffFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L836)
function AuraButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L841)
function AuraButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L868)
function AuraButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L891)
function AuraButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L899)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L963)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L982)
function AuraButtonMixin:GetFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L996)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1024)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1091)
function AuraButtonMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1099)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1119)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1127)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1132)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1137)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1170)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1175)
function DeadlyDebuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1183)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1190)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1206)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1255)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1263)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1269)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1273)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1284)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1290)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1294)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1300)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1309)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1316)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1323)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1332)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1337)
function ConsolidatedBuffsTooltipAurasMixin:Update() end
