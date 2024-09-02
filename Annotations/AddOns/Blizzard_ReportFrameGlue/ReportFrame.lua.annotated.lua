--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameGlue/ReportFrame.lua#L1)
--- @class ReportFrameMixin : SharedReportFrameMixin
ReportFrameMixin = CreateFromMixins(SharedReportFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameGlue/ReportFrame.lua#L4)
function ReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameGlue/ReportFrame.lua#L16)
function ReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameGlue/ReportFrame.lua#L21)
function ReportFrameMixin:ManageButton(button, isActive) end
