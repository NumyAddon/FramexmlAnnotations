--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L333)
--- @class TooltipDataHandlerMixin
TooltipDataHandlerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L335)
function TooltipDataHandlerMixin:ProcessInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L339)
function TooltipDataHandlerMixin:InternalProcessInfo(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L400)
function TooltipDataHandlerMixin:ProcessLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L410)
function TooltipDataHandlerMixin:ProcessLineData(lineData, excludeLines, linePreCall, linePostCall) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L429)
function TooltipDataHandlerMixin:AddLineDataText(lineData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L444)
function TooltipDataHandlerMixin:ClearHandlerInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L449)
function TooltipDataHandlerMixin:RebuildFromTooltipInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L484)
function TooltipDataHandlerMixin:GetPrimaryTooltipInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L488)
function TooltipDataHandlerMixin:GetProcessingTooltipInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L492)
function TooltipDataHandlerMixin:SetInfoBackdropStyle(backdropStyle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L499)
function TooltipDataHandlerMixin:GetPrimaryTooltipData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L505)
function TooltipDataHandlerMixin:GetTooltipData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L509)
function TooltipDataHandlerMixin:IsTooltipType(tooltipType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L514)
function TooltipDataHandlerMixin:HasDataInstanceID(dataInstanceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L525)
function TooltipDataHandlerMixin:AppendInfo(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L531)
function TooltipDataHandlerMixin:AppendInfoWithSpacer(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L325)
function CreateBaseTooltipInfo(getterName, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXMLGame/Tooltip/TooltipDataHandler.lua#L538)
function AddTooltipDataAccessor(handler, accessor, getterName) end
