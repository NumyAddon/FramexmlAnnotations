--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
 --- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L249)
 --- @class ScreenshotModeFrameMixin
ScreenshotModeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L285)
 --- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L350)
 --- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L449)
 --- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L18)
function SharedReportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L27)
function SharedReportFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L33)
function SharedReportFrameMixin:OnTakeScreenshotClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L38)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L49)
function SharedReportFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L66)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L79)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L101)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L110)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L118)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L150)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L155)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L158)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L161)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L163)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L210)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L214)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L227)
function SharedReportFrameMixin:SendReport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L245)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L251)
function ScreenshotModeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L256)
function ScreenshotModeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L270)
function ScreenshotModeFrameMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L287)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L306)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L317)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L327)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L331)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L351)
function ReportButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L356)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L362)
function ReportButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L374)
function ReportButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L450)
function ReportInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L466)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L470)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L474)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L478)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L482)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L486)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L490)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L494)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L498)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L502)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L506)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L510)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L514)
function ReportInfoMixin:SetPlotIndex(plotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L518)
function ReportInfoMixin:SetNeighborhoodGUID(neighborhoodGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L522)
function ReportInfoMixin:SetBlueprintShareCode(blueprintShareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L526)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
