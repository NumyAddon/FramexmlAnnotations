--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L85)
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

-- PNCAssignConfirmationBlock
PNCAssignConfirmationBlock = CreateFromMixins(VASAssignConfirmationBlockBase)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L87)
function NewNameEditboxMixin:Initialize(_, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L94)
function NewNameEditboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L100)
function NewNameEditboxMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L104)
function NewNameEditboxMixin:GetNewName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L108)
function NewNameEditboxMixin:SetOnTextChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L2)
function toCharacterNameCasing(name) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_GlueXML/Shared/CharacterServicesPaidNameChange.lua#L6)
function RequestAssignPNCForResults(results, isValidationOnly) end
