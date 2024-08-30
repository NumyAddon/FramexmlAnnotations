--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L70)
--- @class EventTracePanelMixin : ToolWindowOwnerMixin
EventTracePanelMixin = CreateFromMixins(ToolWindowOwnerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L50)
--- @class EventTraceButtonBehaviorMixin
EventTraceButtonBehaviorMixin = {};

function EventTraceButtonBehaviorMixin:OnEnter()
	self.MouseoverOverlay:Show();
end

function EventTraceButtonBehaviorMixin:OnLeave()
	self.MouseoverOverlay:Hide();
end

function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate)
	self.Alternate:SetShown(alternate);
end

EventTraceScrollBoxButtonMixin = {};

function EventTraceScrollBoxButtonMixin:Flash()
	self.FlashOverlay.Anim:Play();
end

EventTracePanelMixin = CreateFromMixins(ToolWindowOwnerMixin);

function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool)
	if addonName == "Blizzard_EventTrace" then
		self:SetShown(showTool);
	end
end

function EventTracePanelMixin:OnLoad()
	ButtonFrameTemplate_HidePortrait(self)

	self.isLoggingPaused = false;
	self.loadTime = GetTime();
	self.showingArguments = true;

	self.logDataProvider = CreateDataProvider();
	self.searchDataProvider = CreateDataProvider();
	self.searchDataProvider:RegisterCallback(DataProviderMixin.Event.OnSizeChanged, self.OnSearchDataProviderChanged, self);

	self.filterDataProvider = CreateDataProvider();
	self.filterDataProvider:SetSortComparator(function(lhs, rhs)
		return lhs.event < rhs.event;
	end);

	self.idCounter = CreateCounter();
	self.frameCounter = 0;
	local timer = CreateFrame("FRAME");
	timer:SetScript("OnUpdate", function(o, elapsed)
		self.frameCounter = self.frameCounter + 1;
	end);

	self:InitializeSubtitleBar();
	self:InitializeLog();
	self:InitializeFilter();
	self:InitializeOptions();

	self:RegisterAllEvents();

	self.TitleBar:Init(self);
	self.ResizeButton:Init(self, MinPanelWidth, MinPanelHeight);
	self:SetTitle(EVENTTRACE_HEADER);

	hooksecurefunc(EventRegistry, "TriggerEvent", function(registry, event, ...)
		EventTrace:LogCallbackRegistryEvent(registry, event, ...);
	end);

	self:UpdatePlaybackButton();

	EventRegistry:RegisterFrameEvent("SET_DEBUG_TOOL_VISIBLE");
	EventRegistry:RegisterCallback("SET_DEBUG_TOOL_VISIBLE", self.OnSetDebugToolVisible, self);
end

function EventTracePanelMixin:OnShow()
	self:MoveToNewWindow(EVENTTRACE_HEADER, 1000, 600, 930, 300);

	self.Log.Events.ScrollBox:ScrollToEnd();

	if not self:IsLoggingEventsWhenHidden() then
		self:LogMessage(EVENTTRACE_LOG_START);
	end
end

function EventTracePanelMixin:OnCloseClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_CLOSE);
	self:Hide();
	self.window:Close();
end

function EventTracePanelMixin:OnHide()
	if not self:IsLoggingEventsWhenHidden() then
		self:LogMessage(EVENTTRACE_LOG_PAUSE_WHILE_HIDDEN);
	end
end

function EventTracePanelMixin:SaveVariables()
	EventTraceSavedVars.Filters.User = {};
	for index, elementData in self.filterDataProvider:Enumerate() do
		tinsert(EventTraceSavedVars.Filters.User, elementData);
	end

	local width, height = self:GetSize();
	EventTraceSavedVars.Size.Width = width;
	EventTraceSavedVars.Size.Height = height;

	EventTraceSavedVars.LogEventsWhenHidden = self:IsLoggingEventsWhenHidden();
	EventTraceSavedVars.ShowArguments = self:IsShowingArguments();
	EventTraceSavedVars.ShowTimestamp = self:IsShowingTimestamp();
	EventTraceSavedVars.LogCREvents = self:IsLoggingCREvents();
end

function EventTracePanelMixin:LoadVariables()
	for index, elementData in ipairs(EventTraceSavedVars.Filters.User) do
		self.filterDataProvider:Insert(elementData);
	end

	self:SetSize(EventTraceSavedVars.Size.Width, EventTraceSavedVars.Size.Height);

	self:SetLoggingEventsWhenHidden(EventTraceSavedVars.LogEventsWhenHidden);
	self:SetShowingArguments(EventTraceSavedVars.ShowArguments);
	self:SetShowingTimestamp(EventTraceSavedVars.ShowTimestamp);
	self:SetLoggingCREvents(EventTraceSavedVars.LogCREvents);
end

function EventTracePanelMixin:InitializeSubtitleBar()
	self.SubtitleBar.ViewLog.Label:SetText(EVENTTRACE_LOG_HEADER);
	self.SubtitleBar.ViewLog:SetScript("OnClick", function()
		self:ViewLog();
	end);

	self.SubtitleBar.ViewFilter.Label:SetText(EVENTTRACE_FILTER_HEADER);
	self.SubtitleBar.ViewFilter:SetScript("OnClick", function()
		self:ViewFilter();
	end);
end

function EventTracePanelMixin:UpdatePlaybackButton()
	self.Log.Bar.PlaybackButton.Label:SetText(self:IsLoggingPaused() and EVENTTRACE_BUTTON_PLAY or EVENTTRACE_BUTTON_PAUSE);
end

local function SetScrollBoxButtonAlternateState(scrollBox)
	local index = scrollBox:GetDataIndexBegin();
	scrollBox:ForEachFrame(function(button)
		button:SetAlternateOverlayShown(index % 2 == 1);
		index = index + 1;
	end);
end

function EventTracePanelMixin:DisplayEvents()
	self.Log.Bar.Label:SetText(EVENTTRACE_LOG_HEADER);
	self.Log.Events:Show();
	self.Log.Search:Hide();
end

function EventTracePanelMixin:DisplaySearch()
	self.Log.Search:Show();
	self.Log.Events:Hide();
end

function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator)
	local size = self.searchDataProvider:GetSize();
	local text = (EVENTTRACE_RESULTS):format(size);
	self.Log.Bar.Label:SetText(text);
end

function EventTracePanelMixin:TryAddToSearch(elementData, search)
	local s = search:upper()

	if string.len(s) > 0 and (string.find(tostring(elementData.id), s) or
		(elementData.event and string.find(elementData.event, s)) or
		(elementData.arguments and string.find((elementData.arguments):upper(), s)) or
		(elementData.message and string.find((elementData.message):upper(), s))) then
		local shallow = true;
		self.searchDataProvider:Insert(CopyTable(elementData, shallow));
		return true;
	end
	return false;
end

function EventTracePanelMixin:InitializeLog()
	self.Log.Bar.Label:SetText(EVENTTRACE_LOG_HEADER);
	self.Log.Bar.MarkButton.Label:SetText(EVENTTRACE_BUTTON_MARKER);
	self.Log.Bar.MarkButton:SetScript("OnClick", function(button, buttonName)
		self:LogMessage(EVENTTRACE_MARKER);
	end);

	self.Log.Bar.PlaybackButton:SetScript("OnClick", function(button, buttonName)
		self:TogglePause();
	end);

	self.Log.Bar.DiscardAllButton.Label:SetText(EVENTTRACE_BUTTON_DISCARD_FILTER);
	self.Log.Bar.DiscardAllButton:SetScript("OnClick", function(button, buttonName)
		self.logDataProvider:Flush();
		self.searchDataProvider:Flush();
		self:LogMessage(EVENTTRACE_LOG_DISCARD);
	end);

	self.Log.Bar.SearchBox:HookScript("OnTextChanged", function(o)
		self.searchDataProvider:Flush();

		local text = self.Log.Bar.SearchBox:GetText();
		local empty = string.len(text) == 0;
		if empty then
			self:DisplayEvents();
		else
			self:DisplaySearch();
			local words = {};
			for word in string.gmatch(text:upper(), "([^, ]+)") do
			   tinsert(words, word);
			end

			for _, elementData in self.logDataProvider:Enumerate() do
				for _, word in ipairs(words) do
					if self:TryAddToSearch(elementData, word) then
						break;
					end
				end
			end

			local pendingSearch = self.pendingSearch;
			if pendingSearch then
				self.pendingSearch = nil;

				local found = self.Log.Search.ScrollBox:ScrollToElementDataByPredicate(function(elementData)
					return elementData.id == pendingSearch.id;
				end, ScrollBoxConstants.AlignCenter);

				if found then
					local button = self.Log.Search.ScrollBox:FindFrame(found);
					if button then
						button:Flash();
					end
				end
			elseif self.Log.Search.ScrollBox:HasScrollableExtent() then
				self.Log.Search.ScrollBox:ScrollToEnd();
			end
		end
	end);

	ScrollUtil.RegisterAlternateRowBehavior(self.Log.Events.ScrollBox, ApplyAlternateState);
	ScrollUtil.RegisterAlternateRowBehavior(self.Log.Search.ScrollBox, ApplyAlternateState);

	local function AddEventToFilter(scrollBox, elementData)
		local found = self.filterDataProvider:FindElementDataByPredicate(function(filterData)
			return filterData.event == elementData.event;
		end);
		if found then
			found.enabled = true;

			local button = scrollBox:FindFrame(elementData);
			if button then
				button:UpdateEnabledState();
			end
		else
			self.filterDataProvider:Insert({event = elementData.event:upper(), displayEvent = GetDisplayEvent(elementData), enabled = true});
		end
		self:RemoveEventFromDataProvider(self.logDataProvider, elementData.event);
		self:RemoveEventFromDataProvider(self.searchDataProvider, elementData.event);
	end

	do
		local function LocateInSearch(elementData, text)
			self.pendingSearch = elementData;
			self.Log.Bar.SearchBox:SetText(text);
		end

		local view = CreateScrollBoxListLinearView();
		view:SetElementFactory(function(factory, elementData)
			if elementData.event then
				factory("EventTraceLogEventButtonTemplate", function(button, elementData)
					button:Init(elementData, self:IsShowingArguments(), self:IsShowingTimestamp());

					button.HideButton:SetScript("OnMouseDown", function(button, buttonName)
						AddEventToFilter(self.Filter.ScrollBox, elementData);
					end);

					button:SetScript("OnClick", function(button, buttonName, down)
						if buttonName == "RightButton" then
							CopyToClipboard(elementData.event);
						end
					end);

					button:SetScript("OnDoubleClick", function(button, buttonName)
						if buttonName == "LeftButton" then
							LocateInSearch(elementData, elementData.event);
						end
					end);
				end);
			elseif elementData.message then
				factory("EventTraceLogMessageButtonTemplate", function(button, elementData)
					button:Init(elementData);

					button:SetScript("OnDoubleClick", function(button, buttonName)
						LocateInSearch(elementData, elementData.message);
					end);
				end);

			end
		end);

		local pad = 2;
		local spacing = 2;
		view:SetPadding(pad, pad, pad, pad, spacing);

		ScrollUtil.InitScrollBoxListWithScrollBar(self.Log.Events.ScrollBox, self.Log.Events.ScrollBar, view);

		self.Log.Events.ScrollBox:SetDataProvider(self.logDataProvider);
	end

	do
		local function LocateInLog(elementData)
			self.Log.Bar.SearchBox:SetText("");
			self:DisplayEvents();

			local found = self.Log.Events.ScrollBox:ScrollToElementDataByPredicate(function(data)
				return data.id == elementData.id;
			end, ScrollBoxConstants.AlignCenter);

			local button = found and self.Log.Events.ScrollBox:FindFrame(found);
			if button then
				button:Flash();
			end
		end

		local view = CreateScrollBoxListLinearView();
		view:SetElementFactory(function(factory, elementData)
			if elementData.event then
				factory("EventTraceLogEventButtonTemplate", function(button, elementData)
					button:Init(elementData, self:IsShowingArguments());

					button.HideButton:SetScript("OnMouseDown", function(button, buttonName)
						AddEventToFilter(self.Log.Search.ScrollBox, elementData);
					end);

					button:SetScript("OnClick", function(button, buttonName, down)
						if buttonName == "RightButton" then
							CopyToClipboard(elementData.event);
						end
					end);

					button:SetScript("OnDoubleClick", function(button, buttonName)
						if buttonName == "LeftButton" then
							LocateInLog(elementData);
						end
					end);
				end);
			elseif elementData.message then
				factory("EventTraceLogMessageButtonTemplate", function(button, elementData)
					button:Init(elementData);

					button:SetScript("OnDoubleClick", function(button, buttonName)
						LocateInLog(elementData);
					end);
				end);
			end
		end);

		local pad = 2;
		local spacing = 2;
		view:SetPadding(pad, pad, pad, pad, spacing);

		ScrollUtil.InitScrollBoxListWithScrollBar(self.Log.Search.ScrollBox, self.Log.Search.ScrollBar, view);

		self.Log.Search.ScrollBox:SetDataProvider(self.searchDataProvider);
	end
end

function EventTracePanelMixin:InitializeFilter()
	self.Filter.Bar.Label:SetText(EVENTTRACE_FILTER_HEADER);

	local function SetEventsEnabled(enabled)
		for index, elementData in self.filterDataProvider:Enumerate() do
			elementData.enabled = enabled;
		end

		self.Filter.ScrollBox:ForEachFrame(function(button)
			button:UpdateEnabledState();
		end);
	end

	local function InitializeCheckButton(button, text, enable)
		button.Label:SetText(text);
		button:SetScript("OnClick", function(button, buttonName)
			SetEventsEnabled(enable);
		end);
	end

	InitializeCheckButton(self.Filter.Bar.CheckAllButton, EVENTTRACE_BUTTON_ENABLE_FILTERS, true);
	InitializeCheckButton(self.Filter.Bar.UncheckAllButton, EVENTTRACE_BUTTON_DISABLE_FILTERS, false);

	self.Filter.Bar.DiscardAllButton.Label:SetText(EVENTTRACE_BUTTON_DISCARD_FILTER);
	self.Filter.Bar.DiscardAllButton:SetScript("OnClick", function(button, buttonName)
		self.filterDataProvider:Flush();
	end);

	ScrollUtil.RegisterAlternateRowBehavior(self.Filter.ScrollBox, ApplyAlternateState);

	local function RemoveEventFromFilter(elementData)
		self.filterDataProvider:Remove(elementData);
	end

	local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("EventTraceFilterButtonTemplate", function(button, elementData)
		button:Init(elementData, RemoveEventFromFilter);
	end);

	local pad = 2;
	local spacing = 2;
	view:SetPadding(pad, pad, pad, pad, spacing);

	ScrollUtil.InitScrollBoxListWithScrollBar(self.Filter.ScrollBox, self.Filter.ScrollBar, view);

	self.Filter.ScrollBox:SetDataProvider(self.filterDataProvider);
end

function EventTracePanelMixin:InitializeOptions()
	self.SubtitleBar.OptionsDropdown:SetText(EVENTTRACE_OPTIONS);
	self.SubtitleBar.OptionsDropdown:SetupMenu(function(dropdown, rootDescription)
		rootDescription:SetTag("MENU_EVENT_TRACE_FILTER");

		rootDescription:CreateButton(EVENTTRACE_APPLY_DEFAULT_FILTER, function()
			self.filterDataProvider:Flush();
			for index, elementData in ipairs(DefaultFilter) do
				self.filterDataProvider:Insert(CopyTable(elementData));
			end
		end);

		rootDescription:CreateDivider();

		do
			local function IsSelected()
				return self:IsLoggingEventsWhenHidden();
			end

			local function SetSelected()
				self:SetLoggingEventsWhenHidden(not self:IsLoggingEventsWhenHidden());
			end

			rootDescription:CreateCheckbox(EVENTTRACE_LOG_WHEN_HIDDEN, IsSelected, SetSelected);
		end

		do
			local function IsSelected()
				return self:IsShowingArguments();
			end

			local function SetSelected()
				self:SetShowingArguments(not self:IsShowingArguments());
			end

			rootDescription:CreateCheckbox(EVENTTRACE_SHOW_ARGUMENTS, IsSelected, SetSelected);
		end

		do
			local function IsSelected()
				return self:IsShowingTimestamp();
			end

			local function SetSelected()
				self:SetShowingTimestamp(not self:IsShowingTimestamp());
			end

			rootDescription:CreateCheckbox(EVENTTRACE_SHOW_TIMESTAMP, IsSelected, SetSelected);
		end

		do
			local function IsSelected()
				return self:IsLoggingCREvents();
			end

			local function SetSelected()
				self:SetLoggingCREvents(not self:IsLoggingCREvents());
			end

			rootDescription:CreateCheckbox(EVENTTRACE_LOG_CR_EVENTS, IsSelected, SetSelected);
		end
	end);
end

function EventTracePanelMixin:IsLoggingEventsWhenHidden()
	return self.logEventsWhenHidden;
end

function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden)
	self.logEventsWhenHidden = logEventsWhenHidden;
end

function EventTracePanelMixin:IsShowingArguments()
	return self.showingArguments;
end

function EventTracePanelMixin:SetShowingArguments(show)
	self.showingArguments = show;

	self:UpdateLogScrollBoxes(function(frame)
		frame:OnShowArgumentsChanged(frame:GetElementData(), show);
	end);
end

function EventTracePanelMixin:SetShowingTimestamp(show)
	self.showingTimestamp = show;

	self:UpdateLogScrollBoxes(function(frame)
		frame:OnShowTimestampChanged(frame:GetElementData(), show);
	end);
end

function EventTracePanelMixin:UpdateLogScrollBoxes(func)
	self.Log.Events.ScrollBox:ForEachFrame(func);
	self.Log.Search.ScrollBox:ForEachFrame(func);
end

function EventTracePanelMixin:IsShowingTimestamp()
	return self.showingTimestamp;
end

function EventTracePanelMixin:IsLoggingCREvents()
	return self.loggingCREvents;
end

function EventTracePanelMixin:SetLoggingCREvents(logging)
	self.loggingCREvents = logging;
end

function EventTracePanelMixin:ViewLog()
	self.Log:Show();
	self.Filter:Hide();
end

function EventTracePanelMixin:ViewFilter()
	self.Log.Bar.SearchBox:SetText("");
	self.Log:Hide();
	self.Filter:Show();
end

function EventTracePanelMixin:ProcessChatCommand(msg)
	if msg then
		local words = string.gmatch(msg, "([^ ]+)");
		for word in words do -- luacheck: ignore 512 (loop is executed at most once)
			local Mark = "MARK";
			if string.upper(word) == Mark then
				local index = string.find(msg, word);
				self:LogMessage(string.sub(msg, index + string.len(Mark)));
				return true;
			end

			break;
		end
	end
	return false;
end

function EventTracePanelMixin:IsLoggingPaused()
	return self.isLoggingPaused;
end

function EventTracePanelMixin:SetLoggingPaused(paused)
	self.isLoggingPaused = paused;

	self:LogMessage(paused and EVENTTRACE_LOG_PAUSE or EVENTTRACE_LOG_START);
	self:UpdatePlaybackButton();
end

function EventTracePanelMixin:CanLogEvent(event)
	return (self:IsShown() or self:IsLoggingEventsWhenHidden()) and not (self:IsLoggingPaused() or self:IsIgnoredEvent(event));
end

function EventTracePanelMixin:LogMessage(message)
	self:LogLine({message = message});
end

local function CreateEventElementData(event, ...)
	return {event = event, args = SafePack(...)};
end

function EventTracePanelMixin:LogEvent(event, ...)
	if not self:CanLogEvent(event) then
		return;
	end

	self:LogLine(CreateEventElementData(event, ...));
end

function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...)
	if not self:CanLogEvent(event) or not self:IsLoggingCREvents() then
		return;
	end

	local elementData = CreateEventElementData(event:upper(), ...);
	elementData.displayEvent = string.format("%s %s", event, DARKYELLOW_FONT_COLOR:WrapTextInColorCode("(CR)"));

	local senderStr = DARKYELLOW_FONT_COLOR:WrapTextInColorCode(("(CR: %s)"):format(sender.GetDebugName and sender:GetDebugName() or tostring(sender)));
	elementData.displayMessage = string.format("%s %s", event, senderStr);
	self:LogLine(elementData);
end

function EventTracePanelMixin:LogLine(elementData)
	local preInsertAtScrollEnd = self.Log.Events.ScrollBox:IsAtEnd();
	local preInsertScrollable = self.Log.Events.ScrollBox:HasScrollableExtent();

	local systemTimestamp, relativeTimestamp, eventDelta = self:GenerateTimestampData();
	elementData.id = self.idCounter();
	elementData.systemTimestamp = systemTimestamp;
	elementData.relativeTimestamp = relativeTimestamp;
	elementData.frameCounter = self.frameCounter;
	elementData.eventDelta = eventDelta;

	self.logDataProvider:Insert(elementData);
	self:TrimDataProvider(self.logDataProvider);

	self:TryAddToSearch(elementData, self.Log.Bar.SearchBox:GetText())
	self:TrimDataProvider(self.searchDataProvider);

	if not IsAltKeyDown() and (preInsertAtScrollEnd or (not preInsertScrollable and self.Log.Events.ScrollBox:HasScrollableExtent())) then
		self.Log.Events.ScrollBox:ScrollToEnd();
	end
end

function EventTracePanelMixin:OnEvent(event, ...)
	if event == "IMGUI_RENDER_ENABLED" then
		return;
	end

	if event == "ADDONS_UNLOADING" then
		self:SaveVariables();
		return;
	end

	if event == "ADDON_LOADED" then
		local addon = ...;
		if addon == "Blizzard_EventTrace" then
			self:LoadVariables();
			self:UnregisterEvent("ADDON_LOADED");
			self:Show();
		end
	end

	self:LogEvent(event, ...);
end

function EventTracePanelMixin:TogglePause()
	self:SetLoggingPaused(not self.isLoggingPaused);
end

local function CalculateEventDelta(oldTimestamp, oldFrameCounter, currentTimestamp, currentFrameCounter)
	if oldTimestamp ~= currentTimestamp then
		return ("(%.3fs, %d)"):format(currentTimestamp - oldTimestamp, currentFrameCounter - oldFrameCounter);
	end
	return nil;
end

function EventTracePanelMixin:GenerateTimestampData()
	local systemTimestamp = GetTime();
	local relativeTimestamp = systemTimestamp - self.loadTime;

	local eventDelta;
	local endElement = self.logDataProvider:Find(self.logDataProvider:GetSize());
	if endElement then
		eventDelta = CalculateEventDelta(endElement.relativeTimestamp, endElement.frameCounter, relativeTimestamp, self.frameCounter);
	end
	return systemTimestamp, relativeTimestamp, eventDelta;
end

function EventTracePanelMixin:TrimDataProvider(dataProvider)
	local dataProviderSize = dataProvider:GetSize();
	if dataProviderSize > MaxEvents then
		local extra = 100;
		local overflow = dataProviderSize - MaxEvents;
		dataProvider:RemoveIndexRange(1, overflow + extra);
	end
end

function EventTracePanelMixin:IsIgnoredEvent(event)
	local e = event:upper();
	return self.filterDataProvider:ContainsByPredicate(function(elementData)
		return elementData.enabled and elementData.event == e;
	end);
end

function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event)
	local index = dataProvider:GetSize();
	while index >= 1 do
		local elementData = dataProvider:Find(index);
		if elementData.event == event then
			dataProvider:RemoveIndex(index);
		end
		index = index - 1;
	end
end

local function CreateClock(timestamp)
	local units = ConvertSecondsToUnits(timestamp);
	local seconds = units.seconds + units.milliseconds;
	if units.hours > 0 then
		return string.format("%.2d:%.2d:%06.3fs", units.hours, units.minutes, seconds);
	else
		return string.format("%.2d:%06.3fs", units.minutes, seconds);
	end
end

local ArgumentColors =
{
	["string"] = GREEN_FONT_COLOR,
	["number"] = ORANGE_FONT_COLOR,
	["boolean"] = BRIGHTBLUE_FONT_COLOR,
	["table"] = LIGHTYELLOW_FONT_COLOR,
	["nil"] = GRAY_FONT_COLOR,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L64)
--- @class EventTraceScrollBoxButtonMixin
EventTraceScrollBoxButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L781)
--- @class EventTraceLogEventButtonMixin
EventTraceLogEventButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L870)
--- @class EventTraceLogMessageButtonMixin
EventTraceLogMessageButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L894)
--- @class EventTraceFilterButtonMixin
EventTraceFilterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L52)
function EventTraceButtonBehaviorMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L56)
function EventTraceButtonBehaviorMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L60)
function EventTraceButtonBehaviorMixin:SetAlternateOverlayShown(alternate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L66)
function EventTraceScrollBoxButtonMixin:Flash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L72)
function EventTracePanelMixin:OnSetDebugToolVisible(addonName, showTool) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L78)
function EventTracePanelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L122)
function EventTracePanelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L132)
function EventTracePanelMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L138)
function EventTracePanelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L144)
function EventTracePanelMixin:SaveVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L160)
function EventTracePanelMixin:LoadVariables() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L173)
function EventTracePanelMixin:InitializeSubtitleBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L185)
function EventTracePanelMixin:UpdatePlaybackButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L197)
function EventTracePanelMixin:DisplayEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L203)
function EventTracePanelMixin:DisplaySearch() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L208)
function EventTracePanelMixin:OnSearchDataProviderChanged(hasSortComparator) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L214)
function EventTracePanelMixin:TryAddToSearch(elementData, search) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L228)
function EventTracePanelMixin:InitializeLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L416)
function EventTracePanelMixin:InitializeFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L464)
function EventTracePanelMixin:InitializeOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L528)
function EventTracePanelMixin:IsLoggingEventsWhenHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L532)
function EventTracePanelMixin:SetLoggingEventsWhenHidden(logEventsWhenHidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L536)
function EventTracePanelMixin:IsShowingArguments() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L540)
function EventTracePanelMixin:SetShowingArguments(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L548)
function EventTracePanelMixin:SetShowingTimestamp(show) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L556)
function EventTracePanelMixin:UpdateLogScrollBoxes(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L561)
function EventTracePanelMixin:IsShowingTimestamp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L565)
function EventTracePanelMixin:IsLoggingCREvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L569)
function EventTracePanelMixin:SetLoggingCREvents(logging) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L573)
function EventTracePanelMixin:ViewLog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L578)
function EventTracePanelMixin:ViewFilter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L584)
function EventTracePanelMixin:ProcessChatCommand(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L601)
function EventTracePanelMixin:IsLoggingPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L605)
function EventTracePanelMixin:SetLoggingPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L612)
function EventTracePanelMixin:CanLogEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L616)
function EventTracePanelMixin:LogMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L624)
function EventTracePanelMixin:LogEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L632)
function EventTracePanelMixin:LogCallbackRegistryEvent(sender, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L645)
function EventTracePanelMixin:LogLine(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L667)
function EventTracePanelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L689)
function EventTracePanelMixin:TogglePause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L700)
function EventTracePanelMixin:GenerateTimestampData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L712)
function EventTracePanelMixin:TrimDataProvider(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L721)
function EventTracePanelMixin:IsIgnoredEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L728)
function EventTracePanelMixin:RemoveEventFromDataProvider(dataProvider, event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L791)
function EventTraceLogEventButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L796)
function EventTraceLogEventButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L809)
function EventTraceLogEventButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L832)
function EventTraceLogEventButtonMixin:Init(elementData, showArguments, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L846)
function EventTraceLogEventButtonMixin:SetLeftText(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L854)
function EventTraceLogEventButtonMixin:SetRightText(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L862)
function EventTraceLogEventButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L866)
function EventTraceLogEventButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L872)
function EventTraceLogMessageButtonMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L880)
function EventTraceLogMessageButtonMixin:SetLeftText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L884)
function EventTraceLogMessageButtonMixin:OnShowArgumentsChanged(elementData, showArguments) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L888)
function EventTraceLogMessageButtonMixin:OnShowTimestampChanged(elementData, showTimestamp) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L891)
function EventTraceLogMessageButtonMixin:SetRightText(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L896)
function EventTraceFilterButtonMixin:Init(elementData, hideCb) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L910)
function EventTraceFilterButtonMixin:UpdateEnabledState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L917)
function EventTraceFilterButtonMixin:OnDoubleClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.lua#L921)
function EventTraceFilterButtonMixin:ToggleEnabledState() end
