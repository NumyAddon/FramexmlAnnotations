--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L27)
--- @class MinimalScrollBarStepperScriptsMixin : ButtonStateBehaviorMixin
MinimalScrollBarStepperScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L53)
--- @class MinimalScrollBarThumbScriptsMixin : ButtonStateBehaviorMixin
MinimalScrollBarThumbScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L29)
function MinimalScrollBarStepperScriptsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L38)
function MinimalScrollBarStepperScriptsMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L49)
function MinimalScrollBarStepperScriptsMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L55)
function MinimalScrollBarThumbScriptsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L61)
function MinimalScrollBarThumbScriptsMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L72)
function MinimalScrollBarThumbScriptsMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L79)
function MinimalScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end
