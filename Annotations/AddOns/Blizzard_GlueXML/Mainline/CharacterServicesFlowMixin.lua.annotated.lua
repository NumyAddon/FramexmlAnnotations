--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L67)
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

function CharacterServicesFlowMixin:SetUpBlock(controller, results, wasFromRewind)
	local block = self:GetCurrentStep();
	CharacterServicesMaster_SetCurrentBlock(controller, block, wasFromRewind);
	if (not block.HiddenStep) then
		if (self.step == 1) then
			block.frame:SetPoint("TOP", CharacterServicesMaster, "TOP", 0, 0);
		else
			self:MoveBlock(block, -125);
		end
		if block.frame.StepNumber then
			local formattedStep = "vas-number-" .. self.step;
			block.frame.StepNumber:SetAtlas(formattedStep, TextureKitConstants.UseAtlasSize);
		end
		block.frame:Show();
	end
	block:Initialize(results, wasFromRewind);
	CharacterServicesMaster_Update();
end

function CharacterServicesFlowMixin:HideBlock(step)
	local block = self:GetStep(step);
	if (not block.HiddenStep and block.frame) then
		block.frame:Hide();
	end
end

function CharacterServicesFlowMixin:OnHide()
	for index, block in ipairs(self.Steps) do
		if (block.OnHide) then
			block:OnHide();
		end
	end
end

function CharacterServicesFlowMixin:GetFinishLabel()
	return self.FinishLabel or "";
end

function CharacterServicesFlowMixin:SetTarget(data)
	self.data = data;
end

function CharacterServicesFlowMixin:GetCurrentStep()
	return self:GetStep(self.step);
end

function CharacterServicesFlowMixin:GetStep(stepIndex)
	return self.Steps[stepIndex];
end

function CharacterServicesFlowMixin:GetNumSteps()
	return #self.Steps;
end

function CharacterServicesFlowMixin:IsAllFinished()
	local lastStep = self:GetStep(self:GetNumSteps());
	return lastStep:IsFinished();
end

function CharacterServicesFlowMixin:IsWarningAccepted()
	return self.warningAccepted;
end

function CharacterServicesFlowMixin:ShouldFinishBehaveLikeNext()
	-- Override as needed
	return false;
end

function CharacterServicesFlowMixin:UsesSelector()
	return true;
end

function CharacterServicesFlowMixin:GetTheme()
	return "default";
end

function CharacterServicesFlowMixin:ShouldDisableButtons()
	return true;
end

function CharacterServicesFlowMixin:AllowCharacterReordering()
	-- Override as needed
	return false;
end

function CharacterServicesFlowMixin:CanInitialize()
	-- Override as needed
	return true;
end

StaticPopupDialogs["CHARACTER_SERVICES_CHECK_APPLY"] = {
	text = "",
	button1 = "",
	button2 = "",
	OnAccept = function()
		local flow = GlueDialog.data;
		flow:SetWarningAccepted(true);
	end,

	OnCancel = function()
		PlaySound(SOUNDKIT.IG_MAINMENU_OPTION_CHECKBOX_ON);
		local flow = GlueDialog.data;
		flow:SetWarningAccepted(false);
	end,

	OnShow = function()
		PlaySound(SOUNDKIT.IG_CHARACTER_INFO_OPEN);
		CharacterSelect_UpdateButtonState();
		CharSelectServicesCover:Show();
		CharacterServicesMaster_UpdateServiceButton();
	end,

	OnHide = function()
		PlaySound(SOUNDKIT.IG_CHARACTER_INFO_CLOSE);
		CharacterSelect_UpdateButtonState();
		CharSelectServicesCover:Hide();
		CharacterServicesMaster_UpdateServiceButton();
	end,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L69)
function CharacterServicesFlowMixin:Initialize(controller) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L77)
function CharacterServicesFlowMixin:BuildResults(steps) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L87)
function CharacterServicesFlowMixin:Advance(controller) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L122)
function CharacterServicesFlowMixin:Rewind(controller) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L156)
function CharacterServicesFlowMixin:RequestRewind() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L160)
function CharacterServicesFlowMixin:CheckRewind(controller) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L167)
function CharacterServicesFlowMixin:HideBlocks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L173)
function CharacterServicesFlowMixin:Restart(controller) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L182)
function CharacterServicesFlowMixin:MoveBlock(block, offset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L194)
function CharacterServicesFlowMixin:SetUpBlock(controller, results, wasFromRewind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L213)
function CharacterServicesFlowMixin:HideBlock(step) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L220)
function CharacterServicesFlowMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L228)
function CharacterServicesFlowMixin:GetFinishLabel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L232)
function CharacterServicesFlowMixin:SetTarget(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L236)
function CharacterServicesFlowMixin:GetCurrentStep() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L240)
function CharacterServicesFlowMixin:GetStep(stepIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L244)
function CharacterServicesFlowMixin:GetNumSteps() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L248)
function CharacterServicesFlowMixin:IsAllFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L253)
function CharacterServicesFlowMixin:IsWarningAccepted() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L257)
function CharacterServicesFlowMixin:ShouldFinishBehaveLikeNext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L262)
function CharacterServicesFlowMixin:UsesSelector() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L266)
function CharacterServicesFlowMixin:GetTheme() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L270)
function CharacterServicesFlowMixin:ShouldDisableButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L274)
function CharacterServicesFlowMixin:AllowCharacterReordering() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L279)
function CharacterServicesFlowMixin:CanInitialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L314)
function CharacterServicesFlow_ShowFinishConfirmation(data, bodyText, acceptText, cancelText) end
