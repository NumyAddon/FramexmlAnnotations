--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L1)
--- @class CooldownViewerBaseDialogMixin
CooldownViewerBaseDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L15)
--- @class CooldownViewerImportLayoutDialogMixin
CooldownViewerImportLayoutDialogMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L3)
function CooldownViewerBaseDialogMixin:GetManagerExitCallbackEventName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L7)
function CooldownViewerBaseDialogMixin:GetOnCancelEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L11)
function CooldownViewerBaseDialogMixin:GetDesiredLayoutType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L17)
function CooldownViewerImportLayoutDialogMixin:SetLayoutIDs(layoutIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L21)
function CooldownViewerImportLayoutDialogMixin:GetLayoutIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L25)
function CooldownViewerImportLayoutDialogMixin:ProcessImportText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L32)
function CooldownViewerImportLayoutDialogMixin:UpdateLayoutNameFromCreatedLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L39)
function CooldownViewerImportLayoutDialogMixin:GetImportedLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CooldownViewer/CooldownViewerSettingsDialogs.lua#L48)
function CooldownViewerImportLayoutDialogMixin:DeleteImportedLayouts() end
