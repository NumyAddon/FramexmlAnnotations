--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L15)
--- @class WorldQuestsSecondsFormatter : SecondsFormatterMixin
WorldQuestsSecondsFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L482)
--- @class QuestTimeRemainingFormatter : SecondsFormatterMixin
QuestTimeRemainingFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L18)
function WorldQuestsSecondsFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L22)
function WorldQuestsSecondsFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L485)
function QuestTimeRemainingFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/QuestUtils.lua#L489)
function QuestTimeRemainingFormatter:GetMinInterval(seconds) end
