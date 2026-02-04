--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L3)
--- @class CombatTextMixin
CombatTextMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L5)
function CombatTextMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L31)
function CombatTextMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L297)
function CombatTextMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L335)
function CombatTextMixin:AddMessage(message, scrollFunction, r, g, b, displayType, isStaggered) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L432)
function CombatTextMixin:EnumerateActiveFontStrings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L436)
function CombatTextMixin:ReleaseFontString(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L445)
function CombatTextMixin:AcquireFontString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L454)
function CombatTextMixin:InitializeFontString(fontString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L460)
function CombatTextMixin:ClearAnimationList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CombatText/Shared/CombatText.lua#L468)
function CombatTextMixin:UpdateDisplayedMessages() end
