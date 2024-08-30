--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L285)
--- @class AnchorHighlightMixin
AnchorHighlightMixin = {};

function AnchorHighlightMixin:RetrieveAnchorHighlight(pointIndex)
	if not self.AnchorHighlights then
		CreateFrame("FRAME", "FrameStackAnchorHighlightTemplate1", self, "FrameStackAnchorHighlightTemplate");
	end

	while pointIndex > #self.AnchorHighlights do
		CreateFrame("FRAME", "FrameStackAnchorHighlightTemplate"..(#self.AnchorHighlights + 1), self, "FrameStackAnchorHighlightTemplate");
	end

	return self.AnchorHighlights[pointIndex];
end

function AnchorHighlightMixin:HighlightFrame(baseFrame, showAnchors)
	AnchorHighlight(baseFrame, self);

	local pointIndex = 1;
	if (showAnchors and baseFrame.GetNumPoints and baseFrame.GetPoint) then -- TODO: Fix for lines
		while pointIndex <= baseFrame:GetNumPoints() do
			local _, anchorFrame, anchorRelativePoint = baseFrame:GetPoint(pointIndex);
			AnchorHighlight(anchorFrame, self:RetrieveAnchorHighlight(pointIndex), anchorRelativePoint);
			pointIndex = pointIndex + 1;
		end
	end

	while self.AnchorHighlights and self.AnchorHighlights[pointIndex] do
		self.AnchorHighlights[pointIndex]:Hide();
		pointIndex = pointIndex + 1;
	end
end

FRAMESTACK_UPDATE_TIME = .1

function FrameStackTooltip_OnUpdate(self)
	KeyCommand_Update(self.commandKeys);

	local now = GetTime();
	if now >= self.nextUpdate or self.highlightIndexChanged ~= 0 then
		self.nextUpdate = now + FRAMESTACK_UPDATE_TIME;
		self.highlightFrame = self:SetFrameStack(self.showHidden, self.showRegions, self.highlightIndexChanged);
		self.highlightIndexChanged = 0;
		if self.highlightFrame and FrameStackTooltip_IsHighlightEnabled() then
			FrameStackHighlight:HighlightFrame(self.highlightFrame, self.showAnchors);
		end
	end

end

function FrameStackTooltip_OnShow(self)
	local parent = self:GetParent() or UIParent;
	local ps = parent:GetEffectiveScale();
	local px, py = parent:GetCenter();
	px, py = px * ps, py * ps;
	local x, y = GetCursorPosition();
	self:ClearAllPoints();
	if (x > px) then
		if (y > py) then
			self:SetPoint("BOTTOMLEFT", parent, "BOTTOMLEFT", 20, 20);
		else
			self:SetPoint("TOPLEFT", parent, "TOPLEFT", 20, -20);
		end
	else
		if (y > py) then
			self:SetPoint("BOTTOMRIGHT", parent, "BOTTOMRIGHT", -20, 20);
		else
			self:SetPoint("TOPRIGHT", parent, "TOPRIGHT", -20, -20);
		end
	end

	self:TriggerEvent(self.Event.FrameStackOnShow);
end

function FrameStackTooltip_OnHide(self)
	self:TriggerEvent(self.Event.FrameStackOnHide);
end

function FrameStackTooltip_OnTooltipCleared(self)
	self:TriggerEvent(self.Event.FrameStackOnTooltipCleared);
end

FrameStackTooltip_OnEnter = FrameStackTooltip_OnShow;

local DebugHighlightColors = {
	CreateColor(0.1, 0.0, 0.0, 0.5),
	CreateColor(0.0, 0.1, 0.0, 0.5),
	CreateColor(0.0, 0.0, 0.1, 0.5),
	CreateColor(0.1, 0.1, 0.0, 0.5),
	CreateColor(0.1, 0.1, 0.1, 0.5),
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L287)
function AnchorHighlightMixin:RetrieveAnchorHighlight(pointIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L299)
function AnchorHighlightMixin:HighlightFrame(baseFrame, showAnchors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
function CanAccessObject(obj) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L5)
function DebugTooltip_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L10)
function FrameStackTooltip_OnDisplaySizeChanged(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L19)
function FrameStackTooltip_IsFramestackEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
function FrameStackTooltip_IsShowHiddenEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L27)
function FrameStackTooltip_IsHighlightEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L31)
function FrameStackTooltip_IsShowRegionsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L35)
function FrameStackTooltip_IsShowAnchorsEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L39)
function FrameStackTooltip_OnFramestackVisibilityUpdated(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L55)
function FrameStackTooltip_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L77)
function FrameStackTooltip_ChangeHighlight(self, direction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L82)
function FrameStackTooltip_InspectTable(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L93)
function FrameStackTooltip_ToggleTextureInformation(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L97)
function FrameStackTooltip_HandleFrameCommand(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L114)
function FrameStackTooltip_OnEvent(self, event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L201)
function FrameStackTooltip_OnTooltipSetFrameStack(self, highlightFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L224)
function FrameStackTooltip_Show(self, showHidden, showRegions, showAnchors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L234)
function FrameStackTooltip_Hide(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L243)
function FrameStackTooltip_ToggleDefaults() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L257)
function FrameStackTooltip_Toggle(showHidden, showRegions, showAnchors) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L319)
function FrameStackTooltip_OnUpdate(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L334)
function FrameStackTooltip_OnShow(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L358)
function FrameStackTooltip_OnHide(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L362)
function FrameStackTooltip_OnTooltipCleared(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L387)
function DebugIdentifierFrame_OnLoad(self) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L408)
function CompareFunctionReturns(func1, func2, ...) end
