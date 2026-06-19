--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L34)
--- @class RaidWarningFrameMixin
RaidWarningFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L339)
--- @class GlobalRaidWarningFrameMixin
GlobalRaidWarningFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L352)
--- @class PrivateRaidBossEmoteFrameAnchorMixin
PrivateRaidBossEmoteFrameAnchorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L45)
function RaidWarningFrameMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L50)
function RaidWarningFrameMixin:UpdateShownState(skipLayoutUpdated) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L60)
function RaidWarningFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L81)
function RaidWarningFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L119)
function RaidWarningFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L148)
function RaidWarningFrameMixin:RegisterMessageEvents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L156)
function RaidWarningFrameMixin:AcquireString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L167)
function RaidWarningFrameMixin:FindSlotToEvict(incomingType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L192)
function RaidWarningFrameMixin:AcquireOrEvictSlot(messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L203)
function RaidWarningFrameMixin:AddMessage(textString, colorInfo, displayTime, messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L227)
function RaidWarningFrameMixin:EnforceLineLimits(newestFontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L262)
function RaidWarningFrameMixin:ClearMessages(messageType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L296)
function RaidWarningFrameMixin:GetSortedMessages() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L306)
function RaidWarningFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L321)
function RaidWarningFrameMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L325)
function RaidWarningFrameMixin:GetFirstMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L330)
function RaidWarningFrameMixin:GetLowestMessage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L335)
function RaidWarningFrameMixin:GetActiveMessageCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L341)
function GlobalRaidWarningFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L346)
function GlobalRaidWarningFrameMixin:OnLayoutUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidWarning/RaidWarning.lua#L354)
function PrivateRaidBossEmoteFrameAnchorMixin:OnLoad() end
