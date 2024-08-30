--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L1)
--- @class SequencerMixin
SequencerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L3)
function SequencerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L8)
function SequencerMixin:AddInterpolated(v1, v2, time, interpType, func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L13)
function SequencerMixin:Add(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L17)
function SequencerMixin:ExecuteNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L31)
function SequencerMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L38)
function SequencerMixin:Play() end
