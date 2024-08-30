--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
--- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L169)
--- @class ReportingMajorCategoryDropdownMixin
ReportingMajorCategoryDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L206)
--- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L233)
--- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L318)
--- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L13)
function SharedReportFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L17)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L23)
function SharedReportFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L34)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L46)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L55)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport, sendReportWithoutDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L65)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport, sendReportWithoutDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L96)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L101)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L104)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L107)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L109)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L131)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L135)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L148)
function SharedReportFrameMixin:SendReport() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L165)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L201)
function ReportingMajorCategoryDropdownMixin:ValueSelected(reportType, majorType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L208)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L223)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L234)
function ReportButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L239)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L244)
function ReportButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L256)
function ReportButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L319)
function ReportInfoMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L332)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L336)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L340)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L344)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L348)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L352)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L356)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L360)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L364)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L368)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L372)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L376)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L380)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L170)
function ReportingMajorCategoryDropdownInitialize(self) end
