--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L62)
--- @class CharacterServicesFlowMixin
CharacterServicesFlowMixin = {};

function CharacterServicesFlowMixin:Initialize(controller)
	for index, block in ipairs(self.Steps) do
		block.frame = _G[block.FrameName];
	end

	self:Restart(controller);
end

function CharacterServicesFlowMixin:BuildResults(steps)
	self.results = {};
	for i = 1, steps do
		for k,v in pairs(self:GetStep(i):GetResult()) do
			self.results[k] = v;
		end
	end
	return self.results;
end

function CharacterServicesFlowMixin:Advance(controller)
	if (self.step == self:GetNumSteps()) then
		self:Finish(controller);

		if self.AutoCloseAfterFinish then
			controller:GetParent():Hide();
		end
	else
		local block = self:GetCurrentStep();
		if (block.OnAdvance) then
			block:OnAdvance();
		end

		local results = self:BuildResults(self.step);
		if self.OnAdvance then
			self:OnAdvance(controller, results);
		end

		self.step = self.step + 1;

		local currentStep = self:GetCurrentStep();

		while (currentStep.SkipIf and currentStep:SkipIf(results)) do
			if (currentStep.OnSkip) then
				currentStep:OnSkip();
			end

			self.step = self.step + 1;
			currentStep = self:GetCurrentStep();
		end

		self:SetUpBlock(controller, results);
	end
end

function CharacterServicesFlowMixin:Rewind(controller)
	local block = self:GetCurrentStep();
	local results;
	local wasFromRewind = true;

	if (block.OnRewind) then
		block:OnRewind();
	end

	if (block:IsFinished(wasFromRewind) and not block.SkipOnRewind) then
		if (self.step ~= 1) then
			results = self:BuildResults(self.step - 1);
		end
		self:SetUpBlock(controller, results, wasFromRewind);
	else
		self:HideBlock(self.step);
		self.step = self.step - 1;
		local currentStep = self:GetCurrentStep();
		while (currentStep.SkipOnRewind ) do
			if (currentStep.OnRewind) then
				currentStep:OnRewind();
			end
			self:HideBlock(self.step);
			self.step = self.step - 1;
			currentStep = self:GetCurrentStep();
		end

		if (self.step ~= 1) then
			results = self:BuildResults(self.step - 1);
		end
		self:SetUpBlock(controller, results, wasFromRewind);
	end
end

function CharacterServicesFlowMixin:RequestRewind()
	self.rewindRequested = true;
end

function CharacterServicesFlowMixin:CheckRewind(controller)
	if self.rewindRequested then
		self.rewindRequested = false;
		self:Rewind(controller);
	end
end

function CharacterServicesFlowMixin:HideBlocks()
	for i = 1, #self.Steps do
		self:HideBlock(i);
	end
end

function CharacterServicesFlowMixin:Restart(controller)
	CharSelectServicesFlowFrame:ClearErrorMessage();
	self:HideBlocks()

	self.step = 1;
	self.warningAccepted = nil;
	self:SetUpBlock(controller);
end

function CharacterServicesFlowMixin:MoveBlock(block, offset)
	local extraOffset = block.ExtraOffset or 0;
	local lastNonHiddenStep = self.step - 1;
	while (self:GetStep(lastNonHiddenStep).HiddenStep and lastNonHiddenStep >= 1) do
		lastNonHiddenStep = lastNonHiddenStep - 1;
	end

	if (lastNonHiddenStep >= 1) then
		block.frame:SetPoint("TOP", self:GetStep(lastNonHiddenStep).frame, "TOP", 0, offset - extraOffset);
	end
end

local stepTextures = {
	[1] = { 0.16601563, 0.23535156, 0.00097656, 0.07812500 },
	[2] = { 0.23730469, 0.30664063, 0.00097656, 0.07812500 },
	[3] = { 0.30859375, 0.37792969, 0.00097656, 0.07812500 },
	[4] = { 0.37988281, 0.44921875, 0.00097656, 0.07812500 },
	[5] = { 0.45117188, 0.52050781, 0.00097656, 0.07812500 },
	[6] = { 0.52246094, 0.59179688, 0.00097656, 0.07812500 },
	[7] = { 0.59375000, 0.66308594, 0.00097656, 0.07812500 },
	[8] = { 0.66503906, 0.73437500, 0.00097656, 0.07812500 },
	[9] = { 0.73632813, 0.80566406, 0.00097656, 0.07812500 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L64)
function CharacterServicesFlowMixin:Initialize(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L72)
function CharacterServicesFlowMixin:BuildResults(steps) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L82)
function CharacterServicesFlowMixin:Advance(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L117)
function CharacterServicesFlowMixin:Rewind(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L151)
function CharacterServicesFlowMixin:RequestRewind() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L155)
function CharacterServicesFlowMixin:CheckRewind(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L162)
function CharacterServicesFlowMixin:HideBlocks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L168)
function CharacterServicesFlowMixin:Restart(controller) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L177)
function CharacterServicesFlowMixin:MoveBlock(block, offset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L201)
function CharacterServicesFlowMixin:SetUpBlock(controller, results, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L217)
function CharacterServicesFlowMixin:HideBlock(step) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L224)
function CharacterServicesFlowMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L232)
function CharacterServicesFlowMixin:GetFinishLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L236)
function CharacterServicesFlowMixin:SetTarget(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L240)
function CharacterServicesFlowMixin:GetCurrentStep() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L244)
function CharacterServicesFlowMixin:GetStep(stepIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L248)
function CharacterServicesFlowMixin:GetNumSteps() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L252)
function CharacterServicesFlowMixin:IsAllFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L257)
function CharacterServicesFlowMixin:IsWarningAccepted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Classic/CharacterServicesFlowMixin.lua#L261)
function CharacterServicesFlowMixin:ShouldFinishBehaveLikeNext() end
