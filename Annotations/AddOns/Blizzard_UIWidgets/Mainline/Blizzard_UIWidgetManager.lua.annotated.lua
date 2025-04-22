--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L610)
--- @class UIWidgetContainerResizeMixin : OverrideLayoutFrameOnUpdateMixin
UIWidgetContainerResizeMixin = CreateFromMixins(OverrideLayoutFrameOnUpdateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L9)
--- @class UIWidgetHorizontalWidgetContainerMixin
UIWidgetHorizontalWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L29)
--- @class UIWidgetContainerMixin
UIWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L633)
--- @class UIWidgetManagerMixin
UIWidgetManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L11)
function UIWidgetHorizontalWidgetContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L16)
function UIWidgetHorizontalWidgetContainerMixin:ResetChildWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L24)
function UIWidgetHorizontalWidgetContainerMixin:AddChildWidget(widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L36)
function UIWidgetContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L46)
function UIWidgetContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L57)
function UIWidgetContainerMixin:MarkDirtyLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L64)
function UIWidgetContainerMixin:MarkCleanLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L69)
function UIWidgetContainerMixin:OnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L75)
function UIWidgetContainerMixin:SetModelScenesShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L217)
function UIWidgetContainerMixin:SetAttachedUnitAndType(attachedUnitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L238)
function UIWidgetContainerMixin:RegisterForWidgetSet(widgetSetID, widgetLayoutFunction, widgetInitFunction, attachedUnitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L287)
function UIWidgetContainerMixin:UnregisterForWidgetSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L324)
function UIWidgetContainerMixin:IsRegisteredForWidgetSet(widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L332)
function UIWidgetContainerMixin:RegisterTimerWidget(widgetID, widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L350)
function UIWidgetContainerMixin:UnregisterTimerWidget(widgetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L364)
function UIWidgetContainerMixin:GatherWidgetsByWidgetTag(widgetArray, widgetTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L373)
function UIWidgetContainerMixin:MarkAllWidgetsForRemoval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L380)
function UIWidgetContainerMixin:AnimateOutAllMarkedWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L389)
function UIWidgetContainerMixin:RemoveAllWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L404)
function UIWidgetContainerMixin:RemoveWidget(widgetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L428)
function UIWidgetContainerMixin:GetWidgetFromPools(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L438)
function UIWidgetContainerMixin:CreateWidget(widgetID, widgetType, widgetTypeInfo, widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L472)
function UIWidgetContainerMixin:ProcessWidget(widgetID, widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L555)
function UIWidgetContainerMixin:ProcessAllWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L580)
function UIWidgetContainerMixin:GetNumWidgetsShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L584)
function UIWidgetContainerMixin:HasAnyWidgetsShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L588)
function UIWidgetContainerMixin:UpdateWidgetLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L613)
function UIWidgetContainerResizeMixin:NeedsOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L617)
function UIWidgetContainerResizeMixin:MarkDirtyLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L624)
function UIWidgetContainerResizeMixin:MarkCleanLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L629)
function UIWidgetContainerResizeMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L635)
function UIWidgetManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L640)
function UIWidgetManagerMixin:OnWidgetContainerRegistered(widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L644)
function UIWidgetManagerMixin:OnWidgetContainerUnregistered(widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L648)
function UIWidgetManagerMixin:UpdateProcessingUnit(attachedUnit, attachedUnitIsGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L660)
function UIWidgetManagerMixin:GetWidgetTypeInfo(widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L666)
function UIWidgetManagerMixin:RegisterWidgetVisTypeTemplate(visType, templateInfo, visInfoDataFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L685)
function UIWidgetManagerMixin:EnumerateWidgetsByWidgetTag(widgetTag) end
