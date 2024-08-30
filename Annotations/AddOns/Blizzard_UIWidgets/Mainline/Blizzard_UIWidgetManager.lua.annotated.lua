--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L9)
--- @class UIWidgetHorizontalWidgetContainerMixin
UIWidgetHorizontalWidgetContainerMixin = {};

function UIWidgetHorizontalWidgetContainerMixin:OnLoad()
	self.parentWidgetContainer = self:GetParent();
	self.childWidgets = {};
end

function UIWidgetHorizontalWidgetContainerMixin:ResetChildWidgets()
	for _, widgetFrame in ipairs(self.childWidgets) do
		widgetFrame:SetParent(self.parentWidgetContainer);
	end

	self.childWidgets = {};
end

function UIWidgetHorizontalWidgetContainerMixin:AddChildWidget(widgetFrame)
	table.insert(self.childWidgets, widgetFrame);
	widgetFrame:SetParent(self);
end

UIWidgetContainerMixin = {};

local function ResetHorizontalWidgetContainer(framePool, frame)
	frame:ResetChildWidgets();
	Pool_HideAndClearAnchors(framePool, frame);
end

function UIWidgetContainerMixin:OnLoad()
	self.widgetPools = CreateFramePoolCollection();
	self.horizontalRowContainerPool = CreateFramePool("FRAME", self, "UIWidgetHorizontalWidgetContainerTemplate", ResetHorizontalWidgetContainer);
	if WIDGET_CONTAINER_DEBUG_TEXTURE_SHOW then
		self._debugBGTex = self:CreateTexture()
		self._debugBGTex:SetColorTexture(WIDGET_CONTAINER_DEBUG_TEXTURE_COLOR:GetRGBA());
		self._debugBGTex:SetAllPoints(self);
	end
end

function UIWidgetContainerMixin:OnEvent(event, ...)
	if event == "UPDATE_ALL_UI_WIDGETS" then
		self:ProcessAllWidgets();
	elseif event == "UPDATE_UI_WIDGET" then
		local widgetInfo = ...;
		if self:IsRegisteredForWidgetSet(widgetInfo.widgetSetID) and (not widgetInfo.unit or (widgetInfo.unit == self.attachedUnit)) then
			self:ProcessWidget(widgetInfo.widgetID, widgetInfo.widgetType);
		end
	end
end

function UIWidgetContainerMixin:MarkDirtyLayout()
	self.dirtyLayout = true;

	-- To optimize performance, only set OnUpdate while marked dirty.
	self:SetScript("OnUpdate", UIWidgetContainerMixin.OnUpdate);
end

function UIWidgetContainerMixin:MarkCleanLayout()
	self.dirtyLayout = false;
	self:SetScript("OnUpdate", nil);
end

function UIWidgetContainerMixin:SetModelScenesShown(shown)
	self.FrontModelScene:SetShown(shown);
	self.BackModelScene:SetShown(shown);
end

function UIWidgetContainerMixin:OnUpdate(elapsed)
	-- Handle layout updates
	if self.dirtyLayout then
		self:UpdateWidgetLayout();
	end
end

local BottomPoints = {
	BOTTOM = true,
	BOTTOMLEFT = true,
	BOTTOMRIGHT = true,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L29)
--- @class UIWidgetContainerMixin
UIWidgetContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L601)
--- @class UIWidgetManagerMixin
UIWidgetManagerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L11)
function UIWidgetHorizontalWidgetContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L16)
function UIWidgetHorizontalWidgetContainerMixin:ResetChildWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L24)
function UIWidgetHorizontalWidgetContainerMixin:AddChildWidget(widgetFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L36)
function UIWidgetContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L46)
function UIWidgetContainerMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L57)
function UIWidgetContainerMixin:MarkDirtyLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L64)
function UIWidgetContainerMixin:MarkCleanLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L69)
function UIWidgetContainerMixin:SetModelScenesShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L74)
function UIWidgetContainerMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L218)
function UIWidgetContainerMixin:SetAttachedUnitAndType(attachedUnitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L239)
function UIWidgetContainerMixin:RegisterForWidgetSet(widgetSetID, widgetLayoutFunction, widgetInitFunction, attachedUnitInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L288)
function UIWidgetContainerMixin:UnregisterForWidgetSet() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L325)
function UIWidgetContainerMixin:IsRegisteredForWidgetSet(widgetSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L333)
function UIWidgetContainerMixin:RegisterTimerWidget(widgetID, widgetFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L351)
function UIWidgetContainerMixin:UnregisterTimerWidget(widgetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L365)
function UIWidgetContainerMixin:GatherWidgetsByWidgetTag(widgetArray, widgetTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L374)
function UIWidgetContainerMixin:MarkAllWidgetsForRemoval() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L381)
function UIWidgetContainerMixin:AnimateOutAllMarkedWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L390)
function UIWidgetContainerMixin:RemoveAllWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L405)
function UIWidgetContainerMixin:RemoveWidget(widgetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L428)
function UIWidgetContainerMixin:GetWidgetFromPools(templateInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L438)
function UIWidgetContainerMixin:CreateWidget(widgetID, widgetType, widgetTypeInfo, widgetInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L472)
function UIWidgetContainerMixin:ProcessWidget(widgetID, widgetType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L549)
function UIWidgetContainerMixin:ProcessAllWidgets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L574)
function UIWidgetContainerMixin:GetNumWidgetsShowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L578)
function UIWidgetContainerMixin:HasAnyWidgetsShowing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L582)
function UIWidgetContainerMixin:UpdateWidgetLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L603)
function UIWidgetManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L608)
function UIWidgetManagerMixin:OnWidgetContainerRegistered(widgetContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L612)
function UIWidgetManagerMixin:OnWidgetContainerUnregistered(widgetContainer) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L616)
function UIWidgetManagerMixin:UpdateProcessingUnit(attachedUnit, attachedUnitIsGuid) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L628)
function UIWidgetManagerMixin:GetWidgetTypeInfo(widgetType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L634)
function UIWidgetManagerMixin:RegisterWidgetVisTypeTemplate(visType, templateInfo, visInfoDataFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L653)
function UIWidgetManagerMixin:EnumerateWidgetsByWidgetTag(widgetTag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L101)
function DefaultWidgetLayout(widgetContainerFrame, sortedWidgets, skipContainerLayout, skipHorizontalRowPoolClear) end
