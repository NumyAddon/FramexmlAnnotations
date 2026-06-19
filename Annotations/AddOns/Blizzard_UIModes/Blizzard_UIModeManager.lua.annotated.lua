--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L10)
--- @class UIModeManagerMixin
UIModeManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L12)
function UIModeManagerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L17)
function UIModeManagerMixin:RegisterMode(modeName, config) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L21)
function UIModeManagerMixin:PushMode(modeName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L26)
function UIModeManagerMixin:PopMode(modeName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L37)
function UIModeManagerMixin:IsModeActive(modeName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIModes/Blizzard_UIModeManager.lua#L47)
function UIModeManagerMixin:ResolveVisibility() end
