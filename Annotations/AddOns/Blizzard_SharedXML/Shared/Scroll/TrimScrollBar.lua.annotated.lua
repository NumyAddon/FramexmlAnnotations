--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L19)
--- @class WowTrimScrollBarStepperMixin : ButtonStateBehaviorMixin
WowTrimScrollBarStepperMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L41)
--- @class WowScrollBarThumbScriptsMixin : ButtonStateBehaviorMixin
WowScrollBarThumbScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L1)
--- @class WowTrimScrollBarMixin
WowTrimScrollBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L3)
function WowTrimScrollBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L21)
function WowTrimScrollBarStepperMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L26)
function WowTrimScrollBarStepperMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L36)
function WowTrimScrollBarStepperMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L43)
function WowScrollBarThumbScriptsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L47)
function WowScrollBarThumbScriptsMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L57)
function WowScrollBarThumbScriptsMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L64)
function WowScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end
