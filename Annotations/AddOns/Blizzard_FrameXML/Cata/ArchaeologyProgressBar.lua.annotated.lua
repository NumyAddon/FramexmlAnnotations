--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L7)
--- @class ArcheologyDigsiteProgressBarMixin
ArcheologyDigsiteProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L106)
--- @class ArcheologyDigsiteProgressFillBarMixin
ArcheologyDigsiteProgressFillBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L116)
--- @class ArcheologyDigsiteProgressBarAnimOutMixin
ArcheologyDigsiteProgressBarAnimOutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L123)
--- @class ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin
ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L131)
--- @class ArcheologyDigsiteProgressBarFlashAnimInMixin
ArcheologyDigsiteProgressBarFlashAnimInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L9)
function ArcheologyDigsiteProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L18)
function ArcheologyDigsiteProgressBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L30)
function ArcheologyDigsiteProgressBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L38)
function ArcheologyDigsiteProgressBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L45)
function ArcheologyDigsiteProgressBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L60)
function ArcheologyDigsiteProgressBarMixin:OnSurveyCast(numFindsCompleted, totalFinds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L72)
function ArcheologyDigsiteProgressBarMixin:OnFindComplete(numFindsCompleted, totalFinds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L96)
function ArcheologyDigsiteProgressBarMixin:OnArtifactDigsiteComplete(researchFieldID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L102)
function ArcheologyDigsiteProgressBarMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L108)
function ArcheologyDigsiteProgressFillBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L118)
function ArcheologyDigsiteProgressBarAnimOutMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L125)
function ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/Cata/ArchaeologyProgressBar.lua#L133)
function ArcheologyDigsiteProgressBarFlashAnimInMixin:OnFinished() end
