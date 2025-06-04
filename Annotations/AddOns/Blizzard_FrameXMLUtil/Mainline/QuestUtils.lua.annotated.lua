--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L15)
--- @class WorldQuestsSecondsFormatter : SecondsFormatterMixin
WorldQuestsSecondsFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L491)
--- @class QuestTimeRemainingFormatter : SecondsFormatterMixin
QuestTimeRemainingFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L18)
function WorldQuestsSecondsFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L22)
function WorldQuestsSecondsFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L494)
function QuestTimeRemainingFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L498)
function QuestTimeRemainingFormatter:GetMinInterval(seconds) end
