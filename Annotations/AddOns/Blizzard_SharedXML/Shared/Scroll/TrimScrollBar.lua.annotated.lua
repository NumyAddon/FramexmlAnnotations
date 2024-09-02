--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L45)
--- @class WowTrimScrollBarStepperMixin : ButtonStateBehaviorMixin
WowTrimScrollBarStepperMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L67)
--- @class WowScrollBarThumbScriptsMixin : ButtonStateBehaviorMixin
WowScrollBarThumbScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L27)
--- @class WowTrimScrollBarMixin
WowTrimScrollBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L29)
function WowTrimScrollBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L47)
function WowTrimScrollBarStepperMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L52)
function WowTrimScrollBarStepperMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L62)
function WowTrimScrollBarStepperMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L69)
function WowScrollBarThumbScriptsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L73)
function WowScrollBarThumbScriptsMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L83)
function WowScrollBarThumbScriptsMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.lua#L90)
function WowScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end
