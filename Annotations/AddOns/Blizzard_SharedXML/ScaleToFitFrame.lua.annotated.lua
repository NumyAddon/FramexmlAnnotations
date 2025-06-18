--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L1)
--- @class ScaleToFitFrameMixin
ScaleToFitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L54)
--- @class ScaleToFitLayoutFrameMixin
ScaleToFitLayoutFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L3)
function ScaleToFitFrameMixin:OnScaleToFitFrameLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L8)
function ScaleToFitFrameMixin:OnScaleToFitFrameEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L15)
function ScaleToFitFrameMixin:SetRefreshCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L19)
function ScaleToFitFrameMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L25)
function ScaleToFitFrameMixin:SetMaxWidth(maxWidth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L30)
function ScaleToFitFrameMixin:SetMaxHeight(maxHeight) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L35)
function ScaleToFitFrameMixin:UpdateScaleToFit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/ScaleToFitFrame.lua#L56)
function ScaleToFitLayoutFrameMixin:OnCleaned() end
