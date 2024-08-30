--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L7)
--- @class ArcheologyDigsiteProgressBarMixin
ArcheologyDigsiteProgressBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L113)
--- @class ArcheologyDigsiteProgressFillBarMixin
ArcheologyDigsiteProgressFillBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L123)
--- @class ArcheologyDigsiteProgressBarAnimOutMixin
ArcheologyDigsiteProgressBarAnimOutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L130)
--- @class ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin
ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L138)
--- @class ArcheologyDigsiteProgressBarFlashAnimInMixin
ArcheologyDigsiteProgressBarFlashAnimInMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L9)
function ArcheologyDigsiteProgressBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L18)
function ArcheologyDigsiteProgressBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L30)
function ArcheologyDigsiteProgressBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L39)
function ArcheologyDigsiteProgressBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L47)
function ArcheologyDigsiteProgressBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L62)
function ArcheologyDigsiteProgressBarMixin:OnSurveyCast(numFindsCompleted, totalFinds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L74)
function ArcheologyDigsiteProgressBarMixin:OnFindComplete(numFindsCompleted, totalFinds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L98)
function ArcheologyDigsiteProgressBarMixin:OnArtifactDigsiteComplete(researchFieldID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L104)
function ArcheologyDigsiteProgressBarMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L109)
function ArcheologyDigsiteProgressBarMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L115)
function ArcheologyDigsiteProgressFillBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L125)
function ArcheologyDigsiteProgressBarAnimOutMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L132)
function ArcheologyDigsiteProgressBarAnimOutAndTriggerToastMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_FrameXML/ArchaeologyProgressBar.lua#L140)
function ArcheologyDigsiteProgressBarFlashAnimInMixin:OnFinished() end
