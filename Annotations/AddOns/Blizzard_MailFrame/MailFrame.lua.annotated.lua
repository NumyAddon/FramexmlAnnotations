--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1190)
--- @class OpenAllMailMixin
OpenAllMailMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1192)
function OpenAllMailMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1199)
function OpenAllMailMixin:StartOpening() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1212)
function OpenAllMailMixin:StopOpening() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1223)
function OpenAllMailMixin:ShouldSkipCurrentMail() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1239)
function OpenAllMailMixin:ShouldSkipCurrentAttachment() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1259)
function OpenAllMailMixin:AdvanceToNextMail() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1270)
function OpenAllMailMixin:AdvanceToNextItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1302)
function OpenAllMailMixin:AdvanceAndProcessNextItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1315)
function OpenAllMailMixin:ProcessNextItem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1329)
function OpenAllMailMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1333)
function OpenAllMailMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1347)
function OpenAllMailMixin:OnUpdate(dt) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1363)
function OpenAllMailMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1367)
function OpenAllMailMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1371)
function OpenAllMailMixin:AddFailedItem(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MailFrame/MailFrame.lua#L1379)
function OpenAllMailMixin:IsItemFailed(itemID) end
