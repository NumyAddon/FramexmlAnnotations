--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L59)
--- @class ArrowCalloutMixin
ArrowCalloutMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L136)
--- @class ArrowCalloutContainerMixin
ArrowCalloutContainerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L172)
--- @class ArrowCalloutCloseButtonMixin
ArrowCalloutCloseButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L177)
--- @class WidgetContainerCalloutTemplateMixin
WidgetContainerCalloutTemplateMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L61)
function ArrowCalloutMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L73)
function ArrowCalloutMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L83)
function ArrowCalloutMixin:HideCallout(calloutID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L94)
function ArrowCalloutMixin:Setup(calloutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L118)
function ArrowCalloutMixin:AnchorCallout(callout, calloutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L137)
function ArrowCalloutContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L145)
function ArrowCalloutContainerMixin:Setup(calloutInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L173)
function ArrowCalloutCloseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArrowCalloutFrame/ArrowCalloutFrame.lua#L179)
function WidgetContainerCalloutTemplateMixin:Setup(calloutInfo) end
