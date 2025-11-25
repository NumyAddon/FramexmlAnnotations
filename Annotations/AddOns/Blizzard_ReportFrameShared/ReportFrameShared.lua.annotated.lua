--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
--- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L240)
--- @class ScreenshotModeFrameMixin
ScreenshotModeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L276)
--- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L341)
--- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L440)
--- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L18)
function SharedReportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L24)
function SharedReportFrameMixin:OnTakeScreenshotClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L29)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L40)
function SharedReportFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L57)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L70)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L92)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L101)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L109)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L141)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L146)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L149)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L152)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L154)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L201)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L205)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L218)
function SharedReportFrameMixin:SendReport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L236)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L242)
function ScreenshotModeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L247)
function ScreenshotModeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L261)
function ScreenshotModeFrameMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L278)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L297)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L308)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L318)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L322)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L342)
function ReportButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L347)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L353)
function ReportButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L365)
function ReportButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L441)
function ReportInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L456)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L460)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L464)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L468)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L472)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L476)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L480)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L484)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L488)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L492)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L496)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L500)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L504)
function ReportInfoMixin:SetPlotIndex(plotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L508)
function ReportInfoMixin:SetNeighborhoodGUID(neighborhoodGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L512)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
