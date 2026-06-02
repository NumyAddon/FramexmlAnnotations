--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L122)
--- @class EncounterTimelineViewSettingsMixin : EncounterTimelineSettingsMixin
EncounterTimelineViewSettingsMixin = CreateFromMixins(EncounterTimelineSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L186)
--- @class EncounterTimelineTrackViewSettingsMixin : EncounterTimelineTrackSettingsMixin
EncounterTimelineTrackViewSettingsMixin = CreateFromMixins(EncounterTimelineTrackSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L312)
--- @class EncounterTimelineTimerViewSettingsMixin : EncounterTimelineTimerSettingsMixin
EncounterTimelineTimerViewSettingsMixin = CreateFromMixins(EncounterTimelineTimerSettingsMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L3)
--- @class EncounterTimelineSettingsMixin
EncounterTimelineSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L147)
--- @class EncounterTimelineTrackSettingsMixin
EncounterTimelineTrackSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L257)
--- @class EncounterTimelineTimerSettingsMixin
EncounterTimelineTimerSettingsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L5)
function EncounterTimelineSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L15)
function EncounterTimelineSettingsMixin:OnFlipHorizontallyChanged(_flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L19)
function EncounterTimelineSettingsMixin:OnHighlightTimeChanged(_highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L23)
function EncounterTimelineSettingsMixin:OnIconScaleChanged(_iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L27)
function EncounterTimelineSettingsMixin:OnIndicatorIconMaskChanged(_indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L31)
function EncounterTimelineSettingsMixin:OnShowCountdownChanged(_showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L35)
function EncounterTimelineSettingsMixin:OnShowTextChanged(_showText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L39)
function EncounterTimelineSettingsMixin:OnTooltipAnchorChanged(_tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L43)
function EncounterTimelineSettingsMixin:GetHighlightTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L47)
function EncounterTimelineSettingsMixin:GetIconScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L51)
function EncounterTimelineSettingsMixin:GetIndicatorIconMask() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L55)
function EncounterTimelineSettingsMixin:GetTooltipAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L59)
function EncounterTimelineSettingsMixin:ShouldShowCountdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L63)
function EncounterTimelineSettingsMixin:ShouldFlipHorizontally() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L67)
function EncounterTimelineSettingsMixin:ShouldShowText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L71)
function EncounterTimelineSettingsMixin:SetFlipHorizontally(flipHorizontally) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L78)
function EncounterTimelineSettingsMixin:SetHighlightTime(highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L85)
function EncounterTimelineSettingsMixin:SetIconScale(iconScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L92)
function EncounterTimelineSettingsMixin:SetIndicatorIconMask(indicatorIconMask) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L99)
function EncounterTimelineSettingsMixin:SetShowCountdown(showCountdown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L106)
function EncounterTimelineSettingsMixin:SetShowText(showText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L113)
function EncounterTimelineSettingsMixin:SetTooltipAnchor(tooltipAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L124)
function EncounterTimelineViewSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L130)
function EncounterTimelineViewSettingsMixin:OnBackgroundAlphaChanged(_backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L134)
function EncounterTimelineViewSettingsMixin:GetBackgroundAlpha() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L138)
function EncounterTimelineViewSettingsMixin:SetBackgroundAlpha(backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L149)
function EncounterTimelineTrackSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L154)
function EncounterTimelineTrackSettingsMixin:OnCrossAxisOffsetChanged(_crossAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L158)
function EncounterTimelineTrackSettingsMixin:OnTrackOrientationChanged(_trackOrientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L162)
function EncounterTimelineTrackSettingsMixin:GetCrossAxisOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L166)
function EncounterTimelineTrackSettingsMixin:GetTrackOrientation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L170)
function EncounterTimelineTrackSettingsMixin:SetCrossAxisOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L177)
function EncounterTimelineTrackSettingsMixin:SetTrackOrientation(orientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L188)
function EncounterTimelineTrackViewSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L197)
function EncounterTimelineTrackViewSettingsMixin:OnCrossAxisExtentChanged(_crossAxisExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L201)
function EncounterTimelineTrackViewSettingsMixin:OnPipTextAnchorChanged(_pipTextAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L205)
function EncounterTimelineTrackViewSettingsMixin:OnShowPipIconChanged(_showPipIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L209)
function EncounterTimelineTrackViewSettingsMixin:OnShowPipTextChanged(_showPipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L213)
function EncounterTimelineTrackViewSettingsMixin:GetCrossAxisExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L217)
function EncounterTimelineTrackViewSettingsMixin:GetPipTextAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L221)
function EncounterTimelineTrackViewSettingsMixin:ShouldShowPipIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L225)
function EncounterTimelineTrackViewSettingsMixin:ShouldShowPipText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L229)
function EncounterTimelineTrackViewSettingsMixin:SetCrossAxisExtent(extent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L236)
function EncounterTimelineTrackViewSettingsMixin:SetPipTextAnchor(pipTextAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L241)
function EncounterTimelineTrackViewSettingsMixin:SetShowPipIcon(showPipIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L248)
function EncounterTimelineTrackViewSettingsMixin:SetShowPipText(showPipText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L259)
function EncounterTimelineTimerSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L265)
function EncounterTimelineTimerSettingsMixin:OnShowIconChanged(_showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L269)
function EncounterTimelineTimerSettingsMixin:OnShowTimerSparkChanged(_showTimerSpark) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L273)
function EncounterTimelineTimerSettingsMixin:OnTimerFillDirectionChanged(_timerFillDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L277)
function EncounterTimelineTimerSettingsMixin:GetTimerFillDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L281)
function EncounterTimelineTimerSettingsMixin:ShouldShowIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L285)
function EncounterTimelineTimerSettingsMixin:ShouldShowTimerSpark() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L289)
function EncounterTimelineTimerSettingsMixin:SetShowIcon(showIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L296)
function EncounterTimelineTimerSettingsMixin:SetShowTimerSpark(showTimerSpark) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L303)
function EncounterTimelineTimerSettingsMixin:SetTimerFillDirection(timerFillDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L314)
function EncounterTimelineTimerViewSettingsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L322)
function EncounterTimelineTimerViewSettingsMixin:OnTimerLayoutDirectionChanged(_timerLayoutDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L326)
function EncounterTimelineTimerViewSettingsMixin:OnTimerSpacingChanged(_timerSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L330)
function EncounterTimelineTimerViewSettingsMixin:OnTimerWidthScaleChanged(_timerWidthScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L334)
function EncounterTimelineTimerViewSettingsMixin:GetTimerLayoutDirection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L338)
function EncounterTimelineTimerViewSettingsMixin:GetTimerSpacing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L342)
function EncounterTimelineTimerViewSettingsMixin:GetTimerWidthScale() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L346)
function EncounterTimelineTimerViewSettingsMixin:SetTimerLayoutDirection(timerLayoutDirection) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L353)
function EncounterTimelineTimerViewSettingsMixin:SetTimerSpacing(timerSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineSettings.lua#L360)
function EncounterTimelineTimerViewSettingsMixin:SetTimerWidthScale(timerWidthScale) end
