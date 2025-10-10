--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
--- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L235)
--- @class ScreenshotModeFrameMixin
ScreenshotModeFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L260)
--- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L325)
--- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L422)
--- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L18)
function SharedReportFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L24)
function SharedReportFrameMixin:OnTakeScreenshotClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L29)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L40)
function SharedReportFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L56)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L69)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L91)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L100)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L108)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L140)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L145)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L148)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L151)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L153)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L196)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L200)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L213)
function SharedReportFrameMixin:SendReport() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L231)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L237)
function ScreenshotModeFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L242)
function ScreenshotModeFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L248)
function ScreenshotModeFrameMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L262)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L281)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L292)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L302)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L306)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L326)
function ReportButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L331)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L337)
function ReportButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L349)
function ReportButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L423)
function ReportInfoMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L438)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L442)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L446)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L450)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L454)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L458)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L462)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L466)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L470)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L474)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L478)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L482)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L486)
function ReportInfoMixin:SetPlotIndex(plotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L490)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
