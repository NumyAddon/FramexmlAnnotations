--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
--- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L196)
--- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L261)
--- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L346)
--- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L15)
function SharedReportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L19)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L25)
function SharedReportFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L36)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L48)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L70)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L79)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L87)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L114)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L119)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L122)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L125)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L127)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L157)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L161)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L174)
function SharedReportFrameMixin:SendReport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L192)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L198)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L217)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L228)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L238)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L242)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L262)
function ReportButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L267)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L272)
function ReportButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L284)
function ReportButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L347)
function ReportInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L360)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L364)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L368)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L372)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L376)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L380)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L384)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L388)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L392)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L396)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L400)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L404)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L408)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
