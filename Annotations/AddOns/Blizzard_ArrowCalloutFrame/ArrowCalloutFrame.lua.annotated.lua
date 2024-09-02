--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L59)
--- @class ArrowCalloutMixin
ArrowCalloutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L168)
--- @class ArrowCalloutContainerMixin
ArrowCalloutContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L213)
--- @class ArrowCalloutCloseButtonMixin
ArrowCalloutCloseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L218)
--- @class WidgetContainerCalloutTemplateMixin
WidgetContainerCalloutTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L61)
function ArrowCalloutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L77)
function ArrowCalloutMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L96)
function ArrowCalloutMixin:HideCallout(calloutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L107)
function ArrowCalloutMixin:Setup(calloutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L131)
function ArrowCalloutMixin:AnchorCallout(callout, calloutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L148)
function ArrowCalloutMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L157)
function ArrowCalloutMixin:OnGamePadButtonDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L169)
function ArrowCalloutContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L177)
function ArrowCalloutContainerMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L186)
function ArrowCalloutContainerMixin:Setup(calloutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L214)
function ArrowCalloutCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L220)
function WidgetContainerCalloutTemplateMixin:Setup(calloutInfo) end
