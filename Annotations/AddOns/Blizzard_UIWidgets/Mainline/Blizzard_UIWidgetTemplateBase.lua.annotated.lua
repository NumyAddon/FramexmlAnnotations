--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L167)
--- @class UIWidgetBaseTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L312)
--- @class UIWidgetBaseResourceTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseResourceTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L346)
--- @class UIWidgetBaseCurrencyTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseCurrencyTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L425)
--- @class UIWidgetBaseSpellTemplateMixin : UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin
UIWidgetBaseSpellTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin, UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L752)
--- @class UIWidgetBaseStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L963)
--- @class UIWidgetBaseStateIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseStateIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L986)
--- @class UIWidgetBaseTextureAndTextTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseTextureAndTextTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1032)
--- @class UIWidgetBaseControlZoneTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseControlZoneTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1337)
--- @class UIWidgetBaseCircularStatusBarTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseCircularStatusBarTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1366)
--- @class UIWidgetBaseTextMixin : UIWidgetBaseEnabledFrameMixin
UIWidgetBaseTextMixin = CreateFromMixins(UIWidgetBaseEnabledFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1439)
--- @class UIWidgetBaseItemTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseItemTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1634)
--- @class UIWidgetBaseIconTemplateMixin : UIWidgetTemplateTooltipFrameMixin
UIWidgetBaseIconTemplateMixin = CreateFromMixins(UIWidgetTemplateTooltipFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1)
--- @class UIWidgetTemplateTooltipFrameMixin
UIWidgetTemplateTooltipFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L138)
--- @class UIWidgetBaseEnabledFrameMixin
UIWidgetBaseEnabledFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L708)
--- @class UIWidgetBaseStatusBarPartitionTemplateMixin
UIWidgetBaseStatusBarPartitionTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1231)
--- @class UIWidgetBaseScenarioHeaderTemplateMixin
UIWidgetBaseScenarioHeaderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L3)
function UIWidgetTemplateTooltipFrameMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L9)
function UIWidgetTemplateTooltipFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L12)
function UIWidgetTemplateTooltipFrameMixin:UpdateMouseEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L16)
function UIWidgetTemplateTooltipFrameMixin:Setup(widgetContainer, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L27)
function UIWidgetTemplateTooltipFrameMixin:SetTooltip(tooltip, color) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L52)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipLocation(tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L57)
function UIWidgetTemplateTooltipFrameMixin:SetTooltipOwner() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L71)
function UIWidgetTemplateTooltipFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L112)
function UIWidgetTemplateTooltipFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L140)
function UIWidgetBaseEnabledFrameMixin:SetOverrideNormalFontColor(overrideNormalFontColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L145)
function UIWidgetBaseEnabledFrameMixin:ClearOverrideNormalFontColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L150)
function UIWidgetBaseEnabledFrameMixin:UpdateFontColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L162)
function UIWidgetBaseEnabledFrameMixin:SetEnabledState(enabledState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L169)
function UIWidgetBaseTemplateMixin:ShouldApplyEffectsToSubFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L173)
function UIWidgetBaseTemplateMixin:ClearEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L184)
function UIWidgetBaseTemplateMixin:ApplyEffectToFrame(widgetInfo, widgetContainer, frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L198)
function UIWidgetBaseTemplateMixin:ApplyEffects(widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L205)
function UIWidgetBaseTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L209)
function UIWidgetBaseTemplateMixin:GetWidgetWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L213)
function UIWidgetBaseTemplateMixin:GetWidgetHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L217)
function UIWidgetBaseTemplateMixin:InAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L220)
function UIWidgetBaseTemplateMixin:OutAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L224)
function UIWidgetBaseTemplateMixin:GetInAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L230)
function UIWidgetBaseTemplateMixin:GetOutAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L236)
function UIWidgetBaseTemplateMixin:ResetAnimState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L242)
function UIWidgetBaseTemplateMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L258)
function UIWidgetBaseTemplateMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L296)
function UIWidgetBaseTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L306)
function UIWidgetBaseTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L314)
function UIWidgetBaseResourceTemplateMixin:Setup(widgetContainer, resourceInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L348)
function UIWidgetBaseCurrencyTemplateMixin:Setup(widgetContainer, currencyInfo, enabledState, tooltipEnabledState, hideIcon, customFont, overrideFontColor, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L409)
function UIWidgetBaseCurrencyTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L475)
function UIWidgetBaseSpellTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L486)
function UIWidgetBaseSpellTemplateMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L498)
function UIWidgetBaseSpellTemplateMixin:ShouldContinueOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L502)
function UIWidgetBaseSpellTemplateMixin:Setup(widgetContainer, spellInfo, width, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L634)
function UIWidgetBaseSpellTemplateMixin:UpdateTypeIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L669)
function UIWidgetBaseSpellTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L694)
function UIWidgetBaseSpellTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L700)
function UIWidgetBaseSpellTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L714)
function UIWidgetBaseStatusBarPartitionTemplateMixin:Setup(partitionValue, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L727)
function UIWidgetBaseStatusBarPartitionTemplateMixin:UpdateForBarValue(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L754)
function UIWidgetBaseStatusBarTemplateMixin:SanitizeAndSetStatusBarValues(barInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L787)
function UIWidgetBaseStatusBarTemplateMixin:Setup(widgetContainer, barInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L820)
function UIWidgetBaseStatusBarTemplateMixin:UpdateBar(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L832)
function UIWidgetBaseStatusBarTemplateMixin:DisplayBarValue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L849)
function UIWidgetBaseStatusBarTemplateMixin:SetBarText(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L870)
function UIWidgetBaseStatusBarTemplateMixin:GetMaxTimeCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L878)
function UIWidgetBaseStatusBarTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L883)
function UIWidgetBaseStatusBarTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L888)
function UIWidgetBaseStatusBarTemplateMixin:UpdateLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L907)
function UIWidgetBaseStatusBarTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L913)
function UIWidgetBaseStatusBarTemplateMixin:InitPartitions(partitionValues, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L947)
function UIWidgetBaseStatusBarTemplateMixin:UpdatePartitions(barValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L955)
function UIWidgetBaseStatusBarTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L965)
function UIWidgetBaseStateIconTemplateMixin:Setup(widgetContainer, textureKit, textureKitFormatter, captureIconInfo, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1002)
function UIWidgetBaseTextureAndTextTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1006)
function UIWidgetBaseTextureAndTextTemplateMixin:Setup(widgetContainer, text, tooltip, frameTextureKit, textureKit, textSizeType, layoutIndex, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1034)
function UIWidgetBaseControlZoneTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1055)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopCapturedAnimation(play) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1067)
function UIWidgetBaseControlZoneTemplateMixin:PlayOrStopDangerAnimation(play) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1079)
function UIWidgetBaseControlZoneTemplateMixin:UpdateAnimations(zoneInfo, zoneIsGood, lastVals, dangerFlashType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1124)
function UIWidgetBaseControlZoneTemplateMixin:Setup(widgetContainer, zoneIndex, zoneMode, leadingEdgeType, dangerFlashType, zoneInfo, lastVals, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1259)
function UIWidgetBaseScenarioHeaderTemplateMixin:Setup(widgetInfo, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1315)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnWaitTimerDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1325)
function UIWidgetBaseScenarioHeaderTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1341)
function UIWidgetBaseCircularStatusBarTemplateMixin:Setup(widgetContainer, barMin, barMax, barValue, deadZonePercentage, textureKit, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1428)
function UIWidgetBaseTextMixin:Setup(text, fontType, textSizeType, enabledState, hAlignType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1467)
function UIWidgetBaseItemTemplateMixin:ShowEmbeddedTooltip(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1487)
function UIWidgetBaseItemTemplateMixin:HideEmbeddedTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1506)
function UIWidgetBaseItemTemplateMixin:Setup(widgetContainer, itemInfo, widgetSizeSetting, tooltipLoc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1614)
function UIWidgetBaseItemTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1624)
function UIWidgetBaseItemTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1630)
function UIWidgetBaseItemTemplateMixin:OnReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1653)
function UIWidgetBaseIconTemplateMixin:Setup(widgetContainer, textureKit, iconInfo, shouldGlow, glowAnimType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1713)
function UIWidgetBaseIconTemplateMixin:SetMouse(disableMouse) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1719)
function UIWidgetBaseIconTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.lua#L1733)
function UIWidgetBaseIconTemplateMixin:StopAnims() end