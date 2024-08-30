--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L9)
--- @class UIWidgetManagerMixin
UIWidgetManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L11)
function UIWidgetManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L31)
function UIWidgetManagerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L39)
function UIWidgetManagerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L54)
function UIWidgetManagerMixin:ReleaseAllWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L62)
function UIWidgetManagerMixin:GetWidgetFromPools(templateInfo, parent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L74)
function UIWidgetManagerMixin:UpdateTimerList(widgetID, widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L106)
function UIWidgetManagerMixin:AddWidgetToWidgetTagList(widgetTag, widgetID, widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L124)
function UIWidgetManagerMixin:RemoveWidgetFromWidgetTagList(widgetTag, widgetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L148)
function UIWidgetManagerMixin:CreateWidget(widgetID, widgetSetID, widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L167)
function UIWidgetManagerMixin:RemoveAllWidgetsInWidgetSet(widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L183)
function UIWidgetManagerMixin:RemoveWidget(widgetID, widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L201)
function UIWidgetManagerMixin:IsWidgetTypeSupported(widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L217)
function UIWidgetManagerMixin:UpdateWidgetSetContainerLayout(widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L228)
function UIWidgetManagerMixin:ScheduleUpdateWidgetSetLayout(widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L235)
function UIWidgetManagerMixin:ProcessWidget(widgetID, widgetSetID, widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L312)
function UIWidgetManagerMixin:ProcessWidgetSet(widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L321)
function UIWidgetManagerMixin:UpdateWidget(widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L329)
function UIWidgetManagerMixin:UpdateAllWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L373)
function UIWidgetManagerMixin:RegisterWidgetSetContainer(widgetSetID, widgetContainer, widgetLayoutFunction, widgetInitFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L393)
function UIWidgetManagerMixin:UnregisterWidgetSetContainer(widgetSetID, widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L404)
function UIWidgetManagerMixin:RegisterWidgetVisTypeTemplate(visType, templateInfo, visInfoDataFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L423)
function UIWidgetManagerMixin:EnumerateWidgetsByWidgetTag(widgetTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_UIWidgets/Classic/Blizzard_UIWidgetManager.lua#L344)
function DefaultWidgetLayout(widgetContainer, sortedWidgets) end
