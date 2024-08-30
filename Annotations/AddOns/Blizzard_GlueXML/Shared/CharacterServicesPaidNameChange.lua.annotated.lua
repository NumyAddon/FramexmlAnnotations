--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L109)
--- @class NewNameEditboxMixin
NewNameEditboxMixin = {};

function NewNameEditboxMixin:Initialize(_, wasFromRewind)
	if not wasFromRewind then
		self:SetText("");
	end
	self:SetMaxLetters(12); -- From CharacterNameStringConsts::CHARACTERNAME in CharacterConstants.tag.
end

function NewNameEditboxMixin:OnEnter()
	GetAppropriateTooltip():SetOwner(self, "ANCHOR_RIGHT");
	GetAppropriateTooltip():SetText(VAS_NAME_CHANGE_TOOLTIP);
	GetAppropriateTooltip():Show();
end

function NewNameEditboxMixin:OnLeave()
	GetAppropriateTooltip():Hide();
end

function NewNameEditboxMixin:GetNewName()
	return self:GetText() or nil;
end

function NewNameEditboxMixin:SetOnTextChangedCallback(callback)
	self.callback = callback;
end

-- PNCChoiceVerificationBlock
local PNCChoiceVerificationBlock = CreateFromMixins(VASChoiceVerificationBlockBase);

function PNCChoiceVerificationBlock:RequestAssignVASForResults(results, isValidationOnly)
	
	local valid, reason = C_CharacterCreation.IsCharacterNameValid(results.name)
	if not valid then 
		self.errorSet = true; --This flag is so when we rewind due to invalid name, the error messages wont be cleared. 
		CharSelectServicesFlowFrame:SetErrorMessage(_G[reason]);
		CharacterServicesMaster.flow:RequestRewind();
		return false, 0;
	else
		self.errorSet = false;
	end
	return RequestAssignPNCForResults(results, isValidationOnly);
end

function PNCChoiceVerificationBlock:OnRewind()
	self.isAssignmentValid = false;
	if not self.errorSet then
		CharSelectServicesFlowFrame:ClearErrorMessage();
	end
	self:UnregisterHandlers();
end
-- PNCAssignConfirmationBlock
local PNCAssignConfirmationBlock = CreateFromMixins(VASAssignConfirmationBlockBase)
do
	PNCAssignConfirmationBlock.dialogText = PNC_CUSTOMIZE_DIALOG_TEXT;
	PNCAssignConfirmationBlock.dialogAcceptLabel = PNC_FLOW_FINISH_LABEL;
	PNCAssignConfirmationBlock.dialogCancelLabel = CANCEL;
end

function PNCAssignConfirmationBlock:RequestForResults(_, isValidationOnly)
	RequestAssignPNCForResults(self.results, isValidationOnly);
end

-- Endstep
PNCEndStep =
{
	AutoAdvance = true,
	Back = true,
	Next = false,
	Finish = false,
	HiddenStep = true,
	SkipOnRewind = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L111)
function NewNameEditboxMixin:Initialize(_, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L118)
function NewNameEditboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L124)
function NewNameEditboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L128)
function NewNameEditboxMixin:GetNewName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L132)
function NewNameEditboxMixin:SetOnTextChangedCallback(callback) end
