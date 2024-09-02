--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
--- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L186)
--- @class ReportingMajorCategoryDropdownMixin
ReportingMajorCategoryDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L223)
--- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L288)
--- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L373)
--- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L13)
function SharedReportFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L17)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L23)
function SharedReportFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L34)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L46)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L55)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport, sendReportWithoutDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L65)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L73)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport, sendReportWithoutDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L105)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L110)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L113)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L116)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L118)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L148)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L152)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L165)
function SharedReportFrameMixin:SendReport() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L182)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L218)
function ReportingMajorCategoryDropdownMixin:ValueSelected(reportType, majorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L225)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L244)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L255)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L265)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L269)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L289)
function ReportButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L294)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L299)
function ReportButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L311)
function ReportButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L374)
function ReportInfoMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L387)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L391)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L395)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L399)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L403)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L407)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L411)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L415)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L419)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L423)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L427)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L431)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L435)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
