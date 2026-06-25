--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L1)
--- @class EncounterTimelineTrackViewMixin : EncounterTimelineViewMixin, EncounterTimelineTrackViewSettingsMixin, EncounterTimelineTrackLayoutMixin
EncounterTimelineTrackViewMixin = CreateFromMixins(EncounterTimelineViewMixin, EncounterTimelineTrackViewSettingsMixin, EncounterTimelineTrackLayoutMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L3)
function EncounterTimelineTrackViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L11)
function EncounterTimelineTrackViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L19)
function EncounterTimelineTrackViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L30)
function EncounterTimelineTrackViewMixin:OnTracksUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L36)
function EncounterTimelineTrackViewMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L49)
function EncounterTimelineTrackViewMixin:OnBackgroundAlphaChanged(_backgroundAlpha) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L53)
function EncounterTimelineTrackViewMixin:OnCrossAxisOffsetChanged(_crossAxisOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L59)
function EncounterTimelineTrackViewMixin:OnCrossAxisExtentChanged(_crossAxisExtent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L63)
function EncounterTimelineTrackViewMixin:OnHighlightTimeChanged(highlightTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L68)
function EncounterTimelineTrackViewMixin:OnPipIconShownChanged(_pipIconShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L72)
function EncounterTimelineTrackViewMixin:OnPipTextAnchorChanged(_pipTextAnchor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L76)
function EncounterTimelineTrackViewMixin:OnPipTextShownChanged(_pipTextShown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L80)
function EncounterTimelineTrackViewMixin:OnTrackOrientationChanged(trackOrientation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L86)
function EncounterTimelineTrackViewMixin:GetViewType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L90)
function EncounterTimelineTrackViewMixin:GetEventFramePool(_eventID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L94)
function EncounterTimelineTrackViewMixin:InitializeEventFrameSettings(eventFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L108)
function EncounterTimelineTrackViewMixin:GetBackgroundTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L112)
function EncounterTimelineTrackViewMixin:GetPipTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L116)
function EncounterTimelineTrackViewMixin:GetPipFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L120)
function EncounterTimelineTrackViewMixin:GetLongTrackDividerTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L124)
function EncounterTimelineTrackViewMixin:GetQueuedTrackDividerTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L128)
function EncounterTimelineTrackViewMixin:GetLineStartAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L132)
function EncounterTimelineTrackViewMixin:GetLineStartTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L136)
function EncounterTimelineTrackViewMixin:GetLineEndAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L140)
function EncounterTimelineTrackViewMixin:GetLineEndTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L144)
function EncounterTimelineTrackViewMixin:GetLineBreakMaskTexture(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L148)
function EncounterTimelineTrackViewMixin:CalculateLongTrackDividerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L158)
function EncounterTimelineTrackViewMixin:CalculateQueuedTrackDividerOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L168)
function EncounterTimelineTrackViewMixin:CalculateMediumTrackExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L172)
function EncounterTimelineTrackViewMixin:CalculateShortTrackExtent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L179)
function EncounterTimelineTrackViewMixin:EnumerateLineBreakMaskTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L183)
function EncounterTimelineTrackViewMixin:UpdateBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L196)
function EncounterTimelineTrackViewMixin:UpdatePip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L218)
function EncounterTimelineTrackViewMixin:UpdateLongTrackDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L229)
function EncounterTimelineTrackViewMixin:UpdateQueuedTrackDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L242)
function EncounterTimelineTrackViewMixin:UpdateLineTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L324)
function EncounterTimelineTrackViewMixin:UpdateView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_EncounterTimeline/EncounterTimelineTrackView.lua#L335)
function EncounterTimelineTrackViewMixin:GetDynamicEventRegistrations() end
