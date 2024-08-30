--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L1)
--- @class SequencerMixin
SequencerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L3)
function SequencerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L8)
function SequencerMixin:AddInterpolated(v1, v2, time, interpType, func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L13)
function SequencerMixin:Add(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L17)
function SequencerMixin:ExecuteNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L31)
function SequencerMixin:Cancel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L38)
function SequencerMixin:Play() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_SharedXML/Sequencer.lua#L44)
function CreateSequencer() end
