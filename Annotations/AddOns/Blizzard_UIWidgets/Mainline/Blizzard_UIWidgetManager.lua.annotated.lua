--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L9)
--- @class UIWidgetHorizontalWidgetContainerMixin
UIWidgetHorizontalWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L29)
--- @class UIWidgetContainerMixin
UIWidgetContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L608)
--- @class UIWidgetManagerMixin
UIWidgetManagerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L11)
function UIWidgetHorizontalWidgetContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L16)
function UIWidgetHorizontalWidgetContainerMixin:ResetChildWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L24)
function UIWidgetHorizontalWidgetContainerMixin:AddChildWidget(widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L36)
function UIWidgetContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L46)
function UIWidgetContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L57)
function UIWidgetContainerMixin:MarkDirtyLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L64)
function UIWidgetContainerMixin:MarkCleanLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L69)
function UIWidgetContainerMixin:SetModelScenesShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L74)
function UIWidgetContainerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L218)
function UIWidgetContainerMixin:SetAttachedUnitAndType(attachedUnitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L239)
function UIWidgetContainerMixin:RegisterForWidgetSet(widgetSetID, widgetLayoutFunction, widgetInitFunction, attachedUnitInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L288)
function UIWidgetContainerMixin:UnregisterForWidgetSet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L325)
function UIWidgetContainerMixin:IsRegisteredForWidgetSet(widgetSetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L333)
function UIWidgetContainerMixin:RegisterTimerWidget(widgetID, widgetFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L351)
function UIWidgetContainerMixin:UnregisterTimerWidget(widgetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L365)
function UIWidgetContainerMixin:GatherWidgetsByWidgetTag(widgetArray, widgetTag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L374)
function UIWidgetContainerMixin:MarkAllWidgetsForRemoval() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L381)
function UIWidgetContainerMixin:AnimateOutAllMarkedWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L390)
function UIWidgetContainerMixin:RemoveAllWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L405)
function UIWidgetContainerMixin:RemoveWidget(widgetID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L429)
function UIWidgetContainerMixin:GetWidgetFromPools(templateInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L439)
function UIWidgetContainerMixin:CreateWidget(widgetID, widgetType, widgetTypeInfo, widgetInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L473)
function UIWidgetContainerMixin:ProcessWidget(widgetID, widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L556)
function UIWidgetContainerMixin:ProcessAllWidgets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L581)
function UIWidgetContainerMixin:GetNumWidgetsShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L585)
function UIWidgetContainerMixin:HasAnyWidgetsShowing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L589)
function UIWidgetContainerMixin:UpdateWidgetLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L610)
function UIWidgetManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L615)
function UIWidgetManagerMixin:OnWidgetContainerRegistered(widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L619)
function UIWidgetManagerMixin:OnWidgetContainerUnregistered(widgetContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L623)
function UIWidgetManagerMixin:UpdateProcessingUnit(attachedUnit, attachedUnitIsGuid) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L635)
function UIWidgetManagerMixin:GetWidgetTypeInfo(widgetType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L641)
function UIWidgetManagerMixin:RegisterWidgetVisTypeTemplate(visType, templateInfo, visInfoDataFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.lua#L660)
function UIWidgetManagerMixin:EnumerateWidgetsByWidgetTag(widgetTag) end
