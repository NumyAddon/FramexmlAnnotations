--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L28)
--- @class AlertFrameExternallyAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameExternallyAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L50)
--- @class AlertFrameAutoAnchoredMixin : ContainedAlertSubSystemMixin
AlertFrameAutoAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L82)
--- @class AlertFrameQueueMixin : ContainedAlertSubSystemMixin
AlertFrameQueueMixin = CreateFromMixins(ContainedAlertSubSystemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L6)
--- @class ContainedAlertSubSystemMixin
ContainedAlertSubSystemMixin = {};

function ContainedAlertSubSystemMixin:OnLoad(containedAlertFrame)
	self:ContainFrame(containedAlertFrame);
end

function ContainedAlertSubSystemMixin:ContainFrame(containedAlertFrame)
	containedAlertFrame:SetAlertContainer(self:GetAlertContainer());
end

function ContainedAlertSubSystemMixin:SetAlertContainer(alertContainer)
	self.alertContainer = alertContainer;
end

function ContainedAlertSubSystemMixin:GetAlertContainer()
	return self.alertContainer;
end

-- [[ AlertFrameExternallyAnchoredMixin ]] --
-- Used to insert a frame into the anchoring hierarchy, but that frame is positioned by something else.
-- This only serves to all the rest of the systems to pass through this frame
-- or use it in the anchoring chain.
AlertFrameExternallyAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin);

function AlertFrameExternallyAnchoredMixin:OnLoad(anchorFrame)
	ContainedAlertSubSystemMixin.OnLoad(self, anchorFrame);
	self.anchorFrame = anchorFrame;
end

function AlertFrameExternallyAnchoredMixin:AdjustAnchors(relativeAlert)
	if self.anchorFrame:IsShown() then
		return self.anchorFrame;
	end
	return relativeAlert;
end

function AlertFrameExternallyAnchoredMixin:CheckQueuedAlerts()
	-- Nothing can be queued on this.
end

-- [[ AlertFrameAutoAnchoredMixin ]] --
-- Used to insert a frame into the anchoring hierarchy, and this frame knows how to
-- automatically position itself relative to the other contained alerts based on
-- justification from the container it belongs to.
AlertFrameAutoAnchoredMixin = CreateFromMixins(ContainedAlertSubSystemMixin);

function AlertFrameAutoAnchoredMixin:OnLoad(anchorFrame)
	ContainedAlertSubSystemMixin.OnLoad(self, anchorFrame);
	self.anchorFrame = anchorFrame;
end

function AlertFrameAutoAnchoredMixin:AdjustAnchors(relativeAlert)
	local anchorFrame = self.anchorFrame;

	if anchorFrame:IsShown() then
		local point, relativePoint = anchorFrame:GetAlertContainer():GetPointsForJustification(relativeAlert);

		anchorFrame:ClearAllPoints();
		anchorFrame:SetPoint(point, relativeAlert, relativePoint, 0, 0);

		if anchorFrame.OnAlertAnchorUpdated then
			anchorFrame:OnAlertAnchorUpdated();
		end

		return anchorFrame;
	end

	return relativeAlert;
end

function AlertFrameAutoAnchoredMixin:CheckQueuedAlerts()
	-- Nothing can be queued on this.
end

-- [[ AlertFrameQueueMixin ]] --
-- A more complex alert frame system that can show multiple alerts and optionally queue additional alerts if the visible slots are full
AlertFrameQueueMixin = CreateFromMixins(ContainedAlertSubSystemMixin);

function OnPooledAlertFrameQueueReset(framePool, frame)
	Pool_HideAndClearAnchors(framePool, frame);
	if frame.queue and not frame.queue:CheckQueuedAlerts() then
		frame.queue:GetAlertContainer():UpdateAnchors();
	end
end

function AlertFrameQueueMixin:OnLoad(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction)
	self.alertFramePool = CreateFramePool("ContainedAlertFrame", UIParent, alertFrameTemplate, OnPooledAlertFrameQueueReset);
	self.setUpFunction = setUpFunction;
	self.coalesceFunction = coalesceFunction;
	self.maxAlerts = maxAlerts or 2;
	self.maxQueue = maxQueue or 6;
end

function AlertFrameQueueMixin:SetAlwaysReplace(alwaysReplace)
	self.alwaysReplace = alwaysReplace;
end

function AlertFrameQueueMixin:ShouldAlwaysReplace()
	return self.alwaysReplace;
end

function AlertFrameQueueMixin:OnFrameHide(frame)
	self.alertFramePool:Release(frame);
	if frame.OnRelease then
		frame:OnRelease();
	end
end

function AlertFrameQueueMixin:AddAlert(...)
	if self:CanShowMore() then
		self:ShowAlert(...);
		return true;
	elseif self:CanQueueMore() then
		self:QueueAlert(...);
		return true;
	end
	return false;
end

function AlertFrameQueueMixin:AddLocalizationHook(func)
	self.localizationHook = func;
end

function AlertFrameQueueMixin:ApplyCoalesceData(...)
	if self.coalesceFunction then
		for alertFrame in self.alertFramePool:EnumerateActive() do
			local coalescedResult = self.coalesceFunction(alertFrame, ...);
			if coalescedResult == ALERT_FRAME_COALESCE_SUCCESS then
				return true;
			end
		end
	end

	return false;
end

function AlertFrameQueueMixin:AddCoalesceData(...)
	if self.coalesceFunction then
		-- The only reason to queue coalesce data would be if we had something
		-- queued and it couldn't be added to a currently visible alert.
		if (not self:ApplyCoalesceData(...) and self:GetNumQueuedAlerts() > 0) then
			self:QueueCoalesceData(...);
		end
	end
end

function AlertFrameQueueMixin:CheckQueuedCoalesceData()
	if self.queuedCoalesceData then
		for coalesceData in pairs(self.queuedCoalesceData) do
			if self:ApplyCoalesceData(unpack(coalesceData, 1, coalesceData.numElements)) then
				self.queuedCoalesceData[coalesceData] = nil;
			end
		end
	end
end

function OnPooledAlertFrameQueueHide(frame)
	frame.queue:OnFrameHide(frame);
end

function AlertFrameQueueMixin:ShowAlert(...)
	local alertFrame, isNew = self.alertFramePool:Acquire();

	if isNew then
		self:ContainFrame(alertFrame);
		alertFrame.queue = self;
		alertFrame:SetScript("OnHide", OnPooledAlertFrameQueueHide);

		if self.localizationHook then
			self.localizationHook(alertFrame);
		end
	end

	if self.setUpFunction then
		local result = self.setUpFunction(alertFrame, ...);
		if result == false then -- nil is success
			self.alertFramePool:Release(alertFrame);
			return false;
		end
	end

	self:GetAlertContainer():AddAlertFrame(alertFrame);
	self:CheckQueuedCoalesceData();

	return true;
end

function AlertFrameQueueMixin:CreateQueuedData(...)
	local data = { ... };
	data.numElements = select("#", ...);
	return data;
end

function AlertFrameQueueMixin:QueueAlert(...)
	self.queuedAlerts = self.queuedAlerts or {};
	local index = self:ShouldAlwaysReplace() and 1 or #self.queuedAlerts + 1;
	self.queuedAlerts[index] = self:CreateQueuedData(...);
end

function AlertFrameQueueMixin:QueueCoalesceData(...)
	self.queuedCoalesceData = self.queuedCoalesceData or {};
	local data = self:CreateQueuedData(...);
	self.queuedCoalesceData[data] = true;
end

function AlertFrameQueueMixin:GetNumVisibleAlerts()
	return self.alertFramePool:GetNumActive();
end

function AlertFrameQueueMixin:GetNumQueuedAlerts()
	return self.queuedAlerts and #self.queuedAlerts or 0;
end

function AlertFrameQueueMixin:CanShowMore()
	if self:GetAlertContainer():AreAlertsEnabled() then
		if self:ShouldAlwaysReplace() or self:GetNumVisibleAlerts() < self.maxAlerts then
			if (not self.canShowMoreConditionFunc or self.canShowMoreConditionFunc()) then
				return true;
			end
		end
	end

	return false;
end

function AlertFrameQueueMixin:CanQueueMore()
	return self:ShouldAlwaysReplace() or self:GetNumQueuedAlerts() < self.maxQueue;
end

function AlertFrameQueueMixin:CheckQueuedAlerts()
	if self:CanShowMore() and self:GetNumQueuedAlerts() > 0 then
		local queuedAlertData = table.remove(self.queuedAlerts, 1);
		return self:ShowAlert(unpack(queuedAlertData, 1, queuedAlertData.numElements));
	end
	return false;
end

function AlertFrameQueueMixin:AdjustAnchors(relativeAlert)
	for alertFrame in self.alertFramePool:EnumerateActive() do
		alertFrame:SetPoint("BOTTOM", relativeAlert, "TOP", 0, 10);
		relativeAlert = alertFrame;
	end
	return relativeAlert;
end

function AlertFrameQueueMixin:SetCanShowMoreConditionFunc(canShowMoreConditionFunc)
	self.canShowMoreConditionFunc = canShowMoreConditionFunc;
end

-- [[ AlertContainerMixin ]] --

AlertContainerMixin = {};

function AlertContainerMixin:OnLoad()
	self.alertFrameSubSystems = {};
	self.reasonsToBlockLeftClickingAlerts = {};

	self.FullscreenFrame = UIParent;
	self.FullscreenStrata = "DIALOG";
	self.baseAnchorFrame = self;

	-- True must always mean that a system is enabled, a single false will cause the system to queue alerts.
	self.shouldQueueAlertsFlags = {
		playerEnteredWorld = false,
		variablesLoaded = false,
		firstFrameRendered = false;
	};

	local function Callback()
		self:SetEnabledFlag("playerEnteredWorld", true);
		self:SetEnabledFlag("variablesLoaded", true);
		-- The first frame immediately after a load can take a long time and miss alert frames, so we enable this flag the frame after
		C_Timer.After(0, GenerateClosure(self.SetEnabledFlag, self, "firstFrameRendered", true));
	end

	EventUtil.ContinueAfterAllEvents(Callback, "VARIABLES_LOADED", "PLAYER_ENTERING_WORLD", "FIRST_FRAME_RENDERED");
end

function AlertContainerMixin:SetEnabledFlag(flagName, enabled)
	local wereAlertsEnabled = self:AreAlertsEnabled();
	self.shouldQueueAlertsFlags[flagName] = enabled;
	local areAlertsEnabled = self:AreAlertsEnabled();

	if ( areAlertsEnabled and wereAlertsEnabled ~= areAlertsEnabled ) then
		for i, alertFrameSubSystem in ipairs(self.alertFrameSubSystems) do
			alertFrameSubSystem:CheckQueuedAlerts();
		end
	end
end

function AlertContainerMixin:SetAlertsEnabled(enabled, reason)
	self:SetEnabledFlag(reason, enabled);
end

function AlertContainerMixin:AreAlertsEnabled()
	for flagType, flagValue in pairs(self.shouldQueueAlertsFlags) do
		if not flagValue then return false; end
	end

	return true;
end

function AlertContainerMixin:BlockLeftClickingAlerts(reasonToBlock)
	self.reasonsToBlockLeftClickingAlerts[reasonToBlock] = true;
end

function AlertContainerMixin:UnblockLeftClickingAlerts(reasonToBlock)
	self.reasonsToBlockLeftClickingAlerts[reasonToBlock] = nil;
end

function AlertContainerMixin:IsLeftClickingAlertsBlocked()
	return TableHasAnyEntries(self.reasonsToBlockLeftClickingAlerts);
end

function AlertContainerMixin:CreateSubSystem(subSystemMixin, ...)
	local subSystem = CreateFromMixins(subSystemMixin);
	subSystem:SetAlertContainer(self);
	subSystem:OnLoad(...);
	return subSystem;
end

function AlertContainerMixin:AddExternallyAnchoredSubSystem(anchorFrame)
	local subSystem = self:CreateSubSystem(AlertFrameExternallyAnchoredMixin, anchorFrame);
	return self:AddAlertFrameSubSystem(subSystem);
end

function AlertContainerMixin:AddAutoAnchoredSubSystem(anchorFrame)
	local subSystem = self:CreateSubSystem(AlertFrameAutoAnchoredMixin, anchorFrame);
	return self:AddAlertFrameSubSystem(subSystem);
end

function AlertContainerMixin:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction)
	return self:CreateSubSystem(AlertFrameQueueMixin, alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction);
end

function AlertContainerMixin:AddSimpleAlertFrameSubSystem(alertFrameTemplate, setUpFunction, coalesceFunction)
	local subSystem = self:AddAlertFrameSubSystem(self:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, 1, 1, coalesceFunction));
	subSystem:SetAlwaysReplace(true);
	return subSystem;
end

function AlertContainerMixin:AddQueuedAlertFrameSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction)
	return self:AddAlertFrameSubSystem(self:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction));
end

function AlertContainerMixin:AddAlertFrameSubSystem(alertFrameSubSystem)
	self.alertFrameSubSystems[#self.alertFrameSubSystems + 1] = alertFrameSubSystem;

	local STARTING_PRIORITY = 1000;
	self:SetSubSystemAnchorPriority(alertFrameSubSystem, STARTING_PRIORITY + #self.alertFrameSubSystems * 10);
	return alertFrameSubSystem;
end

function AlertContainerMixin:SetSubSystemAnchorPriority(alertFrameSubSystem, priority)
	alertFrameSubSystem.anchorPriority = priority;
	self.anchorPrioritiesDirty = true;
end

do
	local function AnchorPriorityComparator(left, right)
		return left.anchorPriority < right.anchorPriority;
	end

	function AlertContainerMixin:CleanAnchorPriorities()
		if self.anchorPrioritiesDirty then
			self.anchorPrioritiesDirty = nil;
			table.sort(self.alertFrameSubSystems, AnchorPriorityComparator);
		end
	end
end

function AlertContainerMixin:SetBaseAnchorFrame(newBaseAnchorframe)
	self.baseAnchorFrame = newBaseAnchorframe or self;
end

function AlertContainerMixin:ResetBaseAnchorFrame()
	self.baseAnchorFrame = self;
end

function AlertContainerMixin:SetFullScreenFrame(frame, strata)
	if frame then
		self.FullscreenFrame = frame;
		self.FullscreenStrata = strata;
		self:ReparentAlerts();
	end
end

function AlertContainerMixin:ClearFullScreenFrame()
	self.FullscreenFrame = UIParent;
	self.FullscreenStrata = "DIALOG";
	self:ReparentAlerts();
end

function AlertContainerMixin:ReparentAlerts()
	for i, alertFrameSubSystem in ipairs(self.alertFrameSubSystems) do
		if alertFrameSubSystem.alertFramePool then
			for alertFrame in alertFrameSubSystem.alertFramePool:EnumerateActive() do				
				alertFrame:SetParent(self.FullscreenFrame);
				alertFrame:SetFrameStrata(self.FullscreenStrata);
			end
		end
	end
end

function AlertContainerMixin:UpdateAnchors()
	self:CleanAnchorPriorities();

	local relativeFrame = self.baseAnchorFrame;
	for i, alertFrameSubSystem in ipairs(self.alertFrameSubSystems) do
		local resultFrame = alertFrameSubSystem:AdjustAnchors(relativeFrame);
		if not resultFrame or not resultFrame.IsInDefaultPosition or resultFrame:IsInDefaultPosition() then
			relativeFrame = resultFrame;
		end
	end
end

function AlertContainerMixin:SetJustification(justification)
	if self.justification ~= justification then
		self.justification = justification;
		self:UpdateAnchors();
	end
end

function AlertContainerMixin:GetJustification()
	return self.justification or "CENTER";
end

local justificationLookupsForInitialFrame =
{
	["LEFT"] = { point = "BOTTOMLEFT", relativePoint = "BOTTOMLEFT" },
	["CENTER"] = { point = "BOTTOM", relativePoint = "BOTTOM" },
	["RIGHT"] = { point = "BOTTOMRIGHT", relativePoint = "BOTTOMRIGHT" },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L257)
--- @class AlertContainerMixin
AlertContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L464)
--- @class AlertFrameMixin
AlertFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L8)
function ContainedAlertSubSystemMixin:OnLoad(containedAlertFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L12)
function ContainedAlertSubSystemMixin:ContainFrame(containedAlertFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L16)
function ContainedAlertSubSystemMixin:SetAlertContainer(alertContainer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L20)
function ContainedAlertSubSystemMixin:GetAlertContainer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L30)
function AlertFrameExternallyAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L35)
function AlertFrameExternallyAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L42)
function AlertFrameExternallyAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L52)
function AlertFrameAutoAnchoredMixin:OnLoad(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L57)
function AlertFrameAutoAnchoredMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L76)
function AlertFrameAutoAnchoredMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L91)
function AlertFrameQueueMixin:OnLoad(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L99)
function AlertFrameQueueMixin:SetAlwaysReplace(alwaysReplace) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L103)
function AlertFrameQueueMixin:ShouldAlwaysReplace() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L107)
function AlertFrameQueueMixin:OnFrameHide(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L114)
function AlertFrameQueueMixin:AddAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L125)
function AlertFrameQueueMixin:AddLocalizationHook(func) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L129)
function AlertFrameQueueMixin:ApplyCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L142)
function AlertFrameQueueMixin:AddCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L152)
function AlertFrameQueueMixin:CheckQueuedCoalesceData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L166)
function AlertFrameQueueMixin:ShowAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L193)
function AlertFrameQueueMixin:CreateQueuedData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L199)
function AlertFrameQueueMixin:QueueAlert(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L205)
function AlertFrameQueueMixin:QueueCoalesceData(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L211)
function AlertFrameQueueMixin:GetNumVisibleAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L215)
function AlertFrameQueueMixin:GetNumQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L219)
function AlertFrameQueueMixin:CanShowMore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L231)
function AlertFrameQueueMixin:CanQueueMore() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L235)
function AlertFrameQueueMixin:CheckQueuedAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L243)
function AlertFrameQueueMixin:AdjustAnchors(relativeAlert) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L251)
function AlertFrameQueueMixin:SetCanShowMoreConditionFunc(canShowMoreConditionFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L259)
function AlertContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L284)
function AlertContainerMixin:SetEnabledFlag(flagName, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L296)
function AlertContainerMixin:SetAlertsEnabled(enabled, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L300)
function AlertContainerMixin:AreAlertsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L308)
function AlertContainerMixin:BlockLeftClickingAlerts(reasonToBlock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L312)
function AlertContainerMixin:UnblockLeftClickingAlerts(reasonToBlock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L316)
function AlertContainerMixin:IsLeftClickingAlertsBlocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L320)
function AlertContainerMixin:CreateSubSystem(subSystemMixin, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L327)
function AlertContainerMixin:AddExternallyAnchoredSubSystem(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L332)
function AlertContainerMixin:AddAutoAnchoredSubSystem(anchorFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L337)
function AlertContainerMixin:CreateQueuedSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L341)
function AlertContainerMixin:AddSimpleAlertFrameSubSystem(alertFrameTemplate, setUpFunction, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L347)
function AlertContainerMixin:AddQueuedAlertFrameSubSystem(alertFrameTemplate, setUpFunction, maxAlerts, maxQueue, coalesceFunction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L351)
function AlertContainerMixin:AddAlertFrameSubSystem(alertFrameSubSystem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L359)
function AlertContainerMixin:SetSubSystemAnchorPriority(alertFrameSubSystem, priority) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L377)
function AlertContainerMixin:SetBaseAnchorFrame(newBaseAnchorframe) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L381)
function AlertContainerMixin:ResetBaseAnchorFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L385)
function AlertContainerMixin:SetFullScreenFrame(frame, strata) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L393)
function AlertContainerMixin:ClearFullScreenFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L399)
function AlertContainerMixin:ReparentAlerts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L410)
function AlertContainerMixin:UpdateAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L422)
function AlertContainerMixin:SetJustification(justification) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L429)
function AlertContainerMixin:GetJustification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L447)
function AlertContainerMixin:GetPointsForJustification(relativeFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L454)
function AlertContainerMixin:AddAlertFrame(frame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L466)
function AlertFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L528)
function AlertFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L732)
function AlertFrameMixin:BuildLFGRewardData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L764)
function AlertFrameMixin:BuildScenarioRewardData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L774)
function AlertFrameMixin:BuildQuestData(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_FrameXML/Mainline/AlertFrames.lua#L798)
function AlertFrameMixin:ShouldSupressDungeonOrScenarioAlert() end
