--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class ObjectiveTrackerBlockMixin : ObjectiveTrackerSlidingMixin
ObjectiveTrackerBlockMixin = CreateFromMixins(ObjectiveTrackerSlidingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L369)
--- @class ObjectiveTrackerBlockHeaderMixin
ObjectiveTrackerBlockHeaderMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L4)
function ObjectiveTrackerBlockMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function ObjectiveTrackerBlockMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L45)
function ObjectiveTrackerBlockMixin:Free() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L72)
function ObjectiveTrackerBlockMixin:OnAddedRegion(region, isManaged) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L79)
function ObjectiveTrackerBlockMixin:GetLine(objectiveKey, optTemplate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L105)
function ObjectiveTrackerBlockMixin:GetExistingLine(objectiveKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L109)
function ObjectiveTrackerBlockMixin:FreeUnusedLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L117)
function ObjectiveTrackerBlockMixin:FreeLine(line) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L126)
function ObjectiveTrackerBlockMixin:ForEachUsedLine(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L134)
function ObjectiveTrackerBlockMixin:SetStringText(fontString, text, useFullHeight, colorStyle, useHighlight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L155)
function ObjectiveTrackerBlockMixin:SetHeader(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L161)
function ObjectiveTrackerBlockMixin:AddObjective(objectiveKey, text, template, useFullHeight, dashStyle, colorStyle, adjustForNoText, overrideHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L211)
function ObjectiveTrackerBlockMixin:AddCustomRegion(region, optOffsetX, optOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L230)
function ObjectiveTrackerBlockMixin:AddTimerBar(duration, startTime) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L258)
function ObjectiveTrackerBlockMixin:AddProgressBar(id, lineSpacing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L284)
function ObjectiveTrackerBlockMixin:OnHeaderClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L288)
function ObjectiveTrackerBlockMixin:OnHeaderEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L294)
function ObjectiveTrackerBlockMixin:OnHeaderLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L300)
function ObjectiveTrackerBlockMixin:UpdateHighlight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L327)
function ObjectiveTrackerBlockMixin:AdjustSlideAnchor(offsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L331)
function ObjectiveTrackerBlockMixin:AdjustRightEdgeOffset(offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L341)
function ObjectiveTrackerBlockMixin:AddRightEdgeFrame(settings, identifier, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L371)
function ObjectiveTrackerBlockHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L375)
function ObjectiveTrackerBlockHeaderMixin:OnClick(mouseButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L380)
function ObjectiveTrackerBlockHeaderMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L385)
function ObjectiveTrackerBlockHeaderMixin:OnLeave() end
