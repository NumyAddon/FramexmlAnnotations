--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L3)
--- @class SuperTrackEventMixin
SuperTrackEventMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L5)
function SuperTrackEventMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L15)
function SuperTrackEventMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L30)
function SuperTrackEventMixin:ClearMatchingSuperTrackedQuest(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L36)
function SuperTrackEventMixin:OnQuestTurnedIn(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L40)
function SuperTrackEventMixin:CacheCurrentSuperTrackInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L62)
function SuperTrackEventMixin:GetSuperTrackedMapPin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L66)
function SuperTrackEventMixin:GetSuperTrackedQuestID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L70)
function SuperTrackEventMixin:GetSuperTrackedVignette() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L74)
function SuperTrackEventMixin:GetSuperTrackedContent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L78)
function SuperTrackEventMixin:OnQuestAccepted(questID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/Blizzard_QuestSuperTracking.lua#L87)
function SuperTrackEventMixin:OnQuestWatchChanged(questID, tracked) end
