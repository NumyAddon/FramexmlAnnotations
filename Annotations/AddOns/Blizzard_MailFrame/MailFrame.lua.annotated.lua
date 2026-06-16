--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1179)
--- @class OpenAllMailMixin
OpenAllMailMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1181)
function OpenAllMailMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1188)
function OpenAllMailMixin:StartOpening() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1201)
function OpenAllMailMixin:StopOpening() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1212)
function OpenAllMailMixin:ShouldSkipCurrentMail() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1228)
function OpenAllMailMixin:ShouldSkipCurrentAttachment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1248)
function OpenAllMailMixin:AdvanceToNextMail() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1259)
function OpenAllMailMixin:AdvanceToNextItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1291)
function OpenAllMailMixin:AdvanceAndProcessNextItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1304)
function OpenAllMailMixin:ProcessNextItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1318)
function OpenAllMailMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1322)
function OpenAllMailMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1336)
function OpenAllMailMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1352)
function OpenAllMailMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1356)
function OpenAllMailMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1360)
function OpenAllMailMixin:AddFailedItem(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1368)
function OpenAllMailMixin:IsItemFailed(itemID) end
