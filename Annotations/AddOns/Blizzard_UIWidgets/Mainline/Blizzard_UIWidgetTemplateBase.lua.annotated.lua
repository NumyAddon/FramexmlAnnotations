--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L166)
--- @class UIWidgetBaseTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L311)
--- @class UIWidgetBaseResourceTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseResourceTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L345)
--- @class UIWidgetBaseCurrencyTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseCurrencyTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L417)
--- @class UIWidgetBaseSpellTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseSpellTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L802)
--- @class UIWidgetBaseStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1053)
--- @class UIWidgetBaseStateIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStateIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1076)
--- @class UIWidgetBaseTextureAndTextTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTextureAndTextTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1129)
--- @class UIWidgetBaseControlZoneTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseControlZoneTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1432)
--- @class UIWidgetBaseCircularStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseCircularStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1461)
--- @class UIWidgetBaseTextMixin : UIWidgetBaseEnabledFrameMixin
UIWidgetBaseTextMixin = CreateFromMixins(UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1537)
--- @class UIWidgetBaseItemTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseItemTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1741)
--- @class UIWidgetBaseIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1)
--- @class UIWidgetTemplateTooltipFrameMixin
UIWidgetTemplateTooltipFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L137)
--- @class UIWidgetBaseEnabledFrameMixin
UIWidgetBaseEnabledFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L748)
--- @class UIWidgetBaseStatusBarPartitionTemplateMixin
UIWidgetBaseStatusBarPartitionTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1328)
--- @class UIWidgetBaseScenarioHeaderTemplateMixin
UIWidgetBaseScenarioHeaderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1845)
--- @class UIWidgetBaseButtonTemplateMixin
UIWidgetBaseButtonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L3)
function UIWidgetTemplateTooltipFrameMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L9)
function UIWidgetTemplateTooltipFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L12)
function UIWidgetTemplateTooltipFrameMixin:UpdateMouseEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L16)
function UIWidgetTemplateTooltipFrameMixin:Setup(widgetContainer, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L26)
function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L51)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipLocation(tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L56)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L70)
function UIWidgetTemplateTooltipFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L111)
function UIWidgetTemplateTooltipFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L139)
function UIWidgetBaseEnabledFrameMixin:SetOverrideNormalFontColor(overrideNormalFontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L144)
function UIWidgetBaseEnabledFrameMixin:ClearOverrideNormalFontColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L149)
function UIWidgetBaseEnabledFrameMixin:UpdateFontColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L161)
function UIWidgetBaseEnabledFrameMixin:SetEnabledState(enabledState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L168)
function UIWidgetBaseTemplateMixin:ShouldApplyEffectsToSubFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L172)
function UIWidgetBaseTemplateMixin:ClearEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L183)
function UIWidgetBaseTemplateMixin:ApplyEffectToFrame(widgetInfo, widgetContainer, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L197)
function UIWidgetBaseTemplateMixin:ApplyEffects(widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L204)
function UIWidgetBaseTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L208)
function UIWidgetBaseTemplateMixin:GetWidgetWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L212)
function UIWidgetBaseTemplateMixin:GetWidgetHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L216)
function UIWidgetBaseTemplateMixin:InAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L219)
function UIWidgetBaseTemplateMixin:OutAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L223)
function UIWidgetBaseTemplateMixin:GetInAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L229)
function UIWidgetBaseTemplateMixin:GetOutAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L235)
function UIWidgetBaseTemplateMixin:ResetAnimState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L241)
function UIWidgetBaseTemplateMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L257)
function UIWidgetBaseTemplateMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L295)
function UIWidgetBaseTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L305)
function UIWidgetBaseTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L313)
function UIWidgetBaseResourceTemplateMixin:Setup(widgetContainer, resourceInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L347)
function UIWidgetBaseCurrencyTemplateMixin:Setup(widgetContainer, currencyInfo, enabledState, tooltipEnabledState, hideIcon, customFont, overrideFontColor, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L401)
function UIWidgetBaseCurrencyTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L467)
function UIWidgetBaseSpellTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L483)
function UIWidgetBaseSpellTemplateMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L495)
function UIWidgetBaseSpellTemplateMixin:ShouldContinueOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L499)
function UIWidgetBaseSpellTemplateMixin:Setup(widgetContainer, spellInfo, width, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L564)
function UIWidgetBaseSpellTemplateMixin:SetIconAndBorderDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L666)
function UIWidgetBaseSpellTemplateMixin:UpdateTypeIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L701)
function UIWidgetBaseSpellTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L726)
function UIWidgetBaseSpellTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L732)
function UIWidgetBaseSpellTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L761)
function UIWidgetBaseStatusBarPartitionTemplateMixin:Setup(partitionValue, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L777)
function UIWidgetBaseStatusBarPartitionTemplateMixin:UpdateForBarValue(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L804)
function UIWidgetBaseStatusBarTemplateMixin:SanitizeAndSetStatusBarValues(barInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L838)
function UIWidgetBaseStatusBarTemplateMixin:Setup(widgetContainer, barInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L875)
function UIWidgetBaseStatusBarTemplateMixin:UpdateBar(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L892)
function UIWidgetBaseStatusBarTemplateMixin:GetBarFillTextureKit(displayedValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L907)
function UIWidgetBaseStatusBarTemplateMixin:UpdateBarFill(displayedValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L921)
function UIWidgetBaseStatusBarTemplateMixin:DisplayBarValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L939)
function UIWidgetBaseStatusBarTemplateMixin:SetBarText(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L960)
function UIWidgetBaseStatusBarTemplateMixin:GetMaxTimeCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L968)
function UIWidgetBaseStatusBarTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L973)
function UIWidgetBaseStatusBarTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L978)
function UIWidgetBaseStatusBarTemplateMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L997)
function UIWidgetBaseStatusBarTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1003)
function UIWidgetBaseStatusBarTemplateMixin:InitPartitions(partitionValues, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1037)
function UIWidgetBaseStatusBarTemplateMixin:UpdatePartitions(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1045)
function UIWidgetBaseStatusBarTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1055)
function UIWidgetBaseStateIconTemplateMixin:Setup(widgetContainer, textureKit, textureKitFormatter, captureIconInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1092)
function UIWidgetBaseTextureAndTextTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1096)
function UIWidgetBaseTextureAndTextTemplateMixin:Setup(widgetContainer, text, tooltip, frameTextureKit, textureKit, textSizeType, layoutIndex, tooltipLoc, textFormatType, updateAnimType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1131)
function UIWidgetBaseControlZoneTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1152)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopCapturedAnimation(play) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1164)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopDangerAnimation(play) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1176)
function UIWidgetBaseControlZoneTemplateMixin:UpdateAnimations(zoneInfo, zoneIsGood, lastVals, dangerFlashType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1221)
function UIWidgetBaseControlZoneTemplateMixin:Setup(widgetContainer, zoneIndex, zoneMode, leadingEdgeType, dangerFlashType, zoneInfo, lastVals, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1354)
function UIWidgetBaseScenarioHeaderTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1410)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnWaitTimerDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1420)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1436)
function UIWidgetBaseCircularStatusBarTemplateMixin:Setup(widgetContainer, barMin, barMax, barValue, deadZonePercentage, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1523)
function UIWidgetBaseTextMixin:Setup(text, fontType, textSizeType, enabledState, hAlignType, textFormatType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1565)
function UIWidgetBaseItemTemplateMixin:ShowEmbeddedTooltip(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1585)
function UIWidgetBaseItemTemplateMixin:HideEmbeddedTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1604)
function UIWidgetBaseItemTemplateMixin:Setup(widgetContainer, itemInfo, widgetSizeSetting, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1711)
function UIWidgetBaseItemTemplateMixin:SetDisplayColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1719)
function UIWidgetBaseItemTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1729)
function UIWidgetBaseItemTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1735)
function UIWidgetBaseItemTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1760)
function UIWidgetBaseIconTemplateMixin:Setup(widgetContainer, textureKit, iconInfo, shouldGlow, glowAnimType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1820)
function UIWidgetBaseIconTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1826)
function UIWidgetBaseIconTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1840)
function UIWidgetBaseIconTemplateMixin:StopAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1847)
function UIWidgetBaseButtonTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1851)
function UIWidgetBaseButtonTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1855)
function UIWidgetBaseButtonTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1864)
function UIWidgetBaseButtonTemplateMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1870)
function UIWidgetBaseButtonTemplateMixin:UpdateWatchCooldownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1882)
function UIWidgetBaseButtonTemplateMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1902)
function UIWidgetBaseButtonTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1920)
function UIWidgetBaseButtonTemplateMixin:GetIconAtlasName(buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1925)
function UIWidgetBaseButtonTemplateMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1933)
function UIWidgetBaseButtonTemplateMixin:Setup(widgetContainer, buttonInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1949)
function UIWidgetBaseButtonTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1966)
function UIWidgetBaseButtonTemplateMixin:OnClick() end
