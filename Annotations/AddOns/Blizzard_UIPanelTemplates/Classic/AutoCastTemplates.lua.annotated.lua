--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L9)
--- @class AutoCastOverlayMixin
AutoCastOverlayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L29)
--- @class AutoCastOverlayManagerMixin
AutoCastOverlayManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L11)
function AutoCastOverlayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L17)
function AutoCastOverlayMixin:ShowAutoCastEnabled(isEnabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L31)
function AutoCastOverlayManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L38)
function AutoCastOverlayManagerMixin:AddActiveShine(shine) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L42)
function AutoCastOverlayManagerMixin:RemoveActiveShine(shine) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanelTemplates/Classic/AutoCastTemplates.lua#L46)
function AutoCastOverlayManagerMixin:OnUpdate(elapsed) end
