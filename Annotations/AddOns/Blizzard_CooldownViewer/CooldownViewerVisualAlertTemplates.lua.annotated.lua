--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L7)
--- @class CDMVISBaseMixin : CooldownViewerVisualAlertMixin
CDMVISBaseMixin = CreateFromMixins(CooldownViewerVisualAlertMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L43)
--- @class CDMVISMarchingAntsBaseMixin
CDMVISMarchingAntsBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L55)
--- @class CDMVISFlashBaseMixin
CDMVISFlashBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L9)
function CDMVISBaseMixin:CDMVISBase_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L13)
function CDMVISBaseMixin:GetVertexColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L17)
function CDMVISBaseMixin:ApplyVertexColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L24)
function CDMVISBaseMixin:ApplyVertexColorToRegions(color, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L31)
function CDMVISBaseMixin:CDMVISBase_OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L36)
function CDMVISBaseMixin:CDMVISBase_OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L45)
function CDMVISMarchingAntsBaseMixin:GetVertexColoredRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L49)
function CDMVISMarchingAntsBaseMixin:GetAnchors(target) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L57)
function CDMVISFlashBaseMixin:GetVertexColoredRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerVisualAlertTemplates.lua#L61)
function CDMVISFlashBaseMixin:GetAnchors(target) end
