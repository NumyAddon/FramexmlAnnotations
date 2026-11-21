--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L1)
 --- @class SharedReportFrameMixin
SharedReportFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L307)
 --- @class ScreenshotModeFrameMixin
ScreenshotModeFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L343)
 --- @class ReportingFrameMinorCategoryButtonMixin
ReportingFrameMinorCategoryButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L408)
 --- @class ReportButtonMixin
ReportButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L507)
 --- @class ReportInfoMixin
ReportInfoMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L3)
function SharedReportFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L19)
function SharedReportFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L28)
function SharedReportFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L34)
function SharedReportFrameMixin:OnTakeScreenshotClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L39)
function SharedReportFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L50)
function SharedReportFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L67)
function SharedReportFrameMixin:UpdateThankYouMessage(showThankYouMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L85)
function SharedReportFrameMixin:UpdateGamepadButtons(showThankYouMessage) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L99)
function SharedReportFrameMixin:SetupDropdownByReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L121)
function SharedReportFrameMixin:InitiateReport(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L130)
function SharedReportFrameMixin:UpdateHarmfulToMinorsMinorCategoryEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L138)
function SharedReportFrameMixin:InitiateReportInternal(reportInfo, playerName, playerLocation, isBnetReport) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L170)
function SharedReportFrameMixin:ReportByType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L175)
function SharedReportFrameMixin:CanDisplayMinorCategory(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L178)
function SharedReportFrameMixin:ShouldDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L181)
function SharedReportFrameMixin:ManageButton(button, isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L183)
function SharedReportFrameMixin:MajorTypeSelected(reportType, majorType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L230)
function SharedReportFrameMixin:SetMajorType(type) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L234)
function SharedReportFrameMixin:AnchorMinorCategory(index, minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L247)
function SharedReportFrameMixin:SendReport() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L265)
function SharedReportFrameMixin:SetMinorCategoryFlag(flag, flagValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L269)
function SharedReportFrameMixin:RegisterForTransitions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L275)
function SharedReportFrameMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L288)
function SharedReportFrameMixin:InitGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L295)
function SharedReportFrameMixin:FocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L301)
function SharedReportFrameMixin:UnfocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L309)
function ScreenshotModeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L314)
function ScreenshotModeFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L328)
function ScreenshotModeFrameMixin:OnMouseUp(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L345)
function ReportingFrameMinorCategoryButtonMixin:SetupButton(minorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L364)
function ReportingFrameMinorCategoryButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L375)
function ReportingFrameMinorCategoryButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L385)
function ReportingFrameMinorCategoryButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L389)
function ReportingFrameMinorCategoryButtonMixin:SetMinorCategoryEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L409)
function ReportButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L414)
function ReportButtonMixin:UpdateButtonState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L420)
function ReportButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L432)
function ReportButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L508)
function ReportInfoMixin:Clear() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L524)
function ReportInfoMixin:SetMailIndex(mailIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L528)
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L532)
function ReportInfoMixin:SetReportTarget(reportTarget) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L536)
function ReportInfoMixin:SetComment(comment) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L540)
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L544)
function ReportInfoMixin:SetReportedChatInline() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L548)
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L552)
function ReportInfoMixin:SetReportType(reportType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L556)
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L560)
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L564)
function ReportInfoMixin:SetPetGUID(petGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L568)
function ReportInfoMixin:SetCraftingOrderID(craftingOrderID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L572)
function ReportInfoMixin:SetPlotIndex(plotIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L576)
function ReportInfoMixin:SetNeighborhoodGUID(neighborhoodGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L580)
function ReportInfoMixin:SetBlueprintShareCode(blueprintShareCode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ReportFrameShared/ReportFrameShared.lua#L584)
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
