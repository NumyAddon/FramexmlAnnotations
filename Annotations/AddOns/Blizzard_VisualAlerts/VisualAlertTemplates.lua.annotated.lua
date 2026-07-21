--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L1)
--- @class VisualAlertBaseMixin : VisualAlertMixin
VisualAlertBaseMixin = CreateFromMixins(VisualAlertMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L50)
--- @class VisualAlertMarchingAntsBaseMixin
VisualAlertMarchingAntsBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L63)
--- @class VisualAlertFlashBaseMixin
VisualAlertFlashBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L3)
function VisualAlertBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L7)
function VisualAlertBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L12)
function VisualAlertBaseMixin:ClearAlertTarget() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L21)
function VisualAlertBaseMixin:SetManualRelease(manualRelease) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L25)
function VisualAlertBaseMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L32)
function VisualAlertBaseMixin:GetVertexColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L36)
function VisualAlertBaseMixin:ApplyVertexColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L43)
function VisualAlertBaseMixin:ApplyVertexColorToRegions(color, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L52)
function VisualAlertMarchingAntsBaseMixin:GetVertexColoredRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L56)
function VisualAlertMarchingAntsBaseMixin:GetAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L65)
function VisualAlertFlashBaseMixin:GetVertexColoredRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_VisualAlerts/VisualAlertTemplates.lua#L69)
function VisualAlertFlashBaseMixin:GetAnchors() end
