--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L1)
--- @class ReportFrameMixin : SharedReportFrameMixin
ReportFrameMixin = CreateFromMixins(SharedReportFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L4)
function ReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L28)
function ReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ReportFrame/ReportFrame.lua#L33)
function ReportFrameMixin:ManageButton(button, isActive) end
