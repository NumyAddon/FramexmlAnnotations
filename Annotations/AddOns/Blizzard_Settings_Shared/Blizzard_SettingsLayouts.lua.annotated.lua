--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L17)
--- @class SettingsVerticalLayoutMixin : SettingsLayoutMixin
SettingsVerticalLayoutMixin = CreateFromMixins(SettingsLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L61)
--- @class SettingsCanvasLayoutMixin : SettingsLayoutMixin
SettingsCanvasLayoutMixin = CreateFromMixins(SettingsLayoutMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L1)
--- @class SettingsLayoutMixin
SettingsLayoutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L5)
function SettingsLayoutMixin:Init(layoutType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L9)
function SettingsLayoutMixin:GetLayoutType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L13)
function SettingsLayoutMixin:IsVerticalLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L19)
function SettingsVerticalLayoutMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L25)
function SettingsVerticalLayoutMixin:GetInitializers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L29)
function SettingsVerticalLayoutMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L33)
function SettingsVerticalLayoutMixin:AddInitializer(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L38)
function SettingsVerticalLayoutMixin:AddMirroredInitializer(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L48)
function SettingsVerticalLayoutMixin:EnumerateInitializers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L63)
function SettingsCanvasLayoutMixin:Init(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L69)
function SettingsCanvasLayoutMixin:GetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L73)
function SettingsCanvasLayoutMixin:AddAnchorPoint(p, x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L77)
function SettingsCanvasLayoutMixin:GetAnchorPoints() end
