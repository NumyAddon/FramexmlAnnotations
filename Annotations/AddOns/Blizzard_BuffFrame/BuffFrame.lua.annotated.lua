--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L313)
--- @class AuraFrameEditModeMixin : AuraFrameMixin
AuraFrameEditModeMixin = CreateFromMixins(AuraFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L434)
--- @class BuffFrameMixin : BaseAuraFrameMixin
BuffFrameMixin = CreateFromMixins(BaseAuraFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L37)
--- @class AuraContainerWarningFaderMixin
AuraContainerWarningFaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L52)
--- @class AuraContainerMixin
AuraContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L178)
--- @class AuraFrameMixin
AuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L282)
--- @class AuraFrameEventListenerMixin
AuraFrameEventListenerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L404)
--- @class BaseAuraFrameMixin
BaseAuraFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L711)
--- @class DebuffFrameMixin
DebuffFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L835)
--- @class AuraButtonMixin
AuraButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1123)
--- @class CollapseAndExpandButtonMixin
CollapseAndExpandButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1174)
--- @class DeadlyDebuffFrameMixin
DeadlyDebuffFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1210)
--- @class BuffFramePrivateAuraAnchorMixin
BuffFramePrivateAuraAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1259)
--- @class ConsolidatedBuffsMixin
ConsolidatedBuffsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1304)
--- @class ConsolidatedBuffsTooltipMixin
ConsolidatedBuffsTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1327)
--- @class ConsolidatedBuffsTooltipAurasMixin
ConsolidatedBuffsTooltipAurasMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L39)
function AuraContainerWarningFaderMixin:Init(period, minAlpha, maxAlpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L48)
function AuraContainerWarningFaderMixin:GetSmoothAlpha() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L54)
function AuraContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L58)
function AuraContainerMixin:GetAuraWarningAlphaForDuration(duration) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L66)
function AuraContainerMixin:UpdateGridLayout(auras, doNotAnchorDisabledFrames) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L180)
function AuraFrameMixin:AuraFrame_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L197)
function AuraFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L201)
function AuraFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L207)
function AuraFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L211)
function AuraFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L245)
function AuraFrameMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L250)
function AuraFrameMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L255)
function AuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L260)
function AuraFrameMixin:UpdateSize(auraWidth, auraHeight, perRow, iconPadding, scale, isHorizontal, numEnabledAuras) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L284)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L292)
function AuraFrameEventListenerMixin:AuraFrameEventListener_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L315)
function AuraFrameEditModeMixin:SetIsEditing(isEditing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L322)
function AuraFrameEditModeMixin:IsEditing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L326)
function AuraFrameEditModeMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L334)
function AuraFrameEditModeMixin:ShouldBeShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L356)
function AuraFrameEditModeMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L367)
function AuraFrameEditModeMixin:TryEditModeUpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L406)
function BaseAuraFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L410)
function BaseAuraFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L428)
function BaseAuraFrameMixin:UpdateGridLayout(icons) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L436)
function BuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L451)
function BuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L458)
function BuffFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L493)
function BuffFrameMixin:ResetHiddenBuffUpdateTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L497)
function BuffFrameMixin:OnConsolidationSettingsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L502)
function BuffFrameMixin:UpdateGridLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L514)
function BuffFrameMixin:UpdateAuraContainerAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L578)
function BuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L584)
function BuffFrameMixin:IsExpanded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L597)
function BuffFrameMixin:HasHiddenBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L601)
function BuffFrameMixin:RefreshConsolidationFrameVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L611)
function BuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L623)
function BuffFrameMixin:UpdatePlayerBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L645)
function BuffFrameMixin:UpdateTemporaryEnchantments(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L679)
function BuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L696)
function BuffFrameMixin:SetBuffsExpandedState(expanded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L701)
function BuffFrameMixin:SyncToConsolidatedBuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L713)
function DebuffFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L717)
function DebuffFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L728)
function DebuffFrameMixin:UpdateAuraButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L733)
function DebuffFrameMixin:UpdateAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L769)
function DebuffFrameMixin:UpdateDeadlyDebuffs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L830)
function DebuffFrameMixin:GetIconLimitSettingEnum() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L837)
function AuraButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L842)
function AuraButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L869)
function AuraButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L892)
function AuraButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L900)
function AuraButtonMixin:CalculateTimeLeft(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L912)
function AuraButtonMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L971)
function AuraButtonMixin:UpdateAuraType(auraType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L990)
function AuraButtonMixin:GetFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1004)
function AuraButtonMixin:UpdateExpirationTime(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1032)
function AuraButtonMixin:Update(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1099)
function AuraButtonMixin:GetID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1107)
function AuraButtonMixin:UpdateDuration(timeLeft) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1125)
function CollapseAndExpandButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1133)
function CollapseAndExpandButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1138)
function CollapseAndExpandButtonMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1143)
function CollapseAndExpandButtonMixin:UpdateOrientation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1176)
function DeadlyDebuffFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1181)
function DeadlyDebuffFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1189)
function DeadlyDebuffFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1196)
function DeadlyDebuffFrameMixin:Setup(deadlyDebuffInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1212)
function BuffFramePrivateAuraAnchorMixin:SetUnit(unit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1261)
function ConsolidatedBuffsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1269)
function ConsolidatedBuffsMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1275)
function ConsolidatedBuffsMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1279)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuraCount(numConsolidatedAuras) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1290)
function ConsolidatedBuffsMixin:UpdateConsolidatedAuras(auraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1296)
function ConsolidatedBuffsMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1300)
function ConsolidatedBuffsMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1306)
function ConsolidatedBuffsTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1315)
function ConsolidatedBuffsTooltipMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1322)
function ConsolidatedBuffsTooltipMixin:UpdateAurasAndLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1329)
function ConsolidatedBuffsTooltipAurasMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1338)
function ConsolidatedBuffsTooltipAurasMixin:ShouldShowAura(potentialAuraInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_BuffFrame/BuffFrame.lua#L1343)
function ConsolidatedBuffsTooltipAurasMixin:Update() end
