--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
--- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L240)
--- @class ScreenshotModeFrameMixin
ScreenshotModeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L276)
--- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L341)
--- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L440)
--- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L18)
function SharedReportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L24)
function SharedReportFrameMixin:OnTakeScreenshotClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L29)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L40)
function SharedReportFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L57)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L70)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L92)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L101)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L109)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L141)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L146)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L149)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L152)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L154)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L201)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L205)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L218)
function SharedReportFrameMixin:SendReport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L236)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L242)
function ScreenshotModeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L247)
function ScreenshotModeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L261)
function ScreenshotModeFrameMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L278)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L297)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L308)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L318)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L322)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L342)
function ReportButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L347)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L353)
function ReportButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L365)
function ReportButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L441)
function ReportInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L457)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L461)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L465)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L469)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L473)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L477)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L481)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L485)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L489)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L493)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L497)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L501)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L505)
function ReportInfoMixin:SetPlotIndex(plotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L509)
function ReportInfoMixin:SetNeighborhoodGUID(neighborhoodGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L513)
function ReportInfoMixin:SetBlueprintShareCode(blueprintShareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L517)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
