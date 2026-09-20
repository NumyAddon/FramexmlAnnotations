--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L34)
 --- @class RaidWarningFrameMixin
RaidWarningFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L341)
 --- @class GlobalRaidWarningFrameMixin
GlobalRaidWarningFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L354)
 --- @class PrivateRaidBossEmoteFrameAnchorMixin
PrivateRaidBossEmoteFrameAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L47)
function RaidWarningFrameMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L52)
function RaidWarningFrameMixin:UpdateShownState(skipLayoutUpdated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L62)
function RaidWarningFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L83)
function RaidWarningFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L121)
function RaidWarningFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L150)
function RaidWarningFrameMixin:RegisterMessageEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L158)
function RaidWarningFrameMixin:AcquireString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L169)
function RaidWarningFrameMixin:FindSlotToEvict(incomingType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L194)
function RaidWarningFrameMixin:AcquireOrEvictSlot(messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L205)
function RaidWarningFrameMixin:AddMessage(textString, colorInfo, displayTime, messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L229)
function RaidWarningFrameMixin:EnforceLineLimits(newestFontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L264)
function RaidWarningFrameMixin:ClearMessages(messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L298)
function RaidWarningFrameMixin:GetSortedMessages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L308)
function RaidWarningFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L323)
function RaidWarningFrameMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L327)
function RaidWarningFrameMixin:GetFirstMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L332)
function RaidWarningFrameMixin:GetLowestMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L337)
function RaidWarningFrameMixin:GetActiveMessageCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L343)
function GlobalRaidWarningFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L348)
function GlobalRaidWarningFrameMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L356)
function PrivateRaidBossEmoteFrameAnchorMixin:OnLoad() end
