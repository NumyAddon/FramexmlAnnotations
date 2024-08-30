--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L1)
--- @class ReportFrameMixin : SharedReportFrameMixin
ReportFrameMixin = CreateFromMixins(SharedReportFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L4)
function ReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L28)
function ReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/e6979615c5f9fa07ab72f81723866afbf55abfc5/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L33)
function ReportFrameMixin:ManageButton(button, isActive) end
