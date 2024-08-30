--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L2)
--- @class MinimalScrollBarStepperScriptsMixin : ButtonStateBehaviorMixin
MinimalScrollBarStepperScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L28)
--- @class MinimalScrollBarThumbScriptsMixin : ButtonStateBehaviorMixin
MinimalScrollBarThumbScriptsMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L4)
function MinimalScrollBarStepperScriptsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L13)
function MinimalScrollBarStepperScriptsMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L24)
function MinimalScrollBarStepperScriptsMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L30)
function MinimalScrollBarThumbScriptsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L36)
function MinimalScrollBarThumbScriptsMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L47)
function MinimalScrollBarThumbScriptsMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/MinimalScrollBar.lua#L54)
function MinimalScrollBarThumbScriptsMixin:OnSizeChanged(width, height) end
