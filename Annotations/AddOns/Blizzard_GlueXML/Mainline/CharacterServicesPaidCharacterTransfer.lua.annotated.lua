--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L56)
--- @class TransferRealmEditboxMixin
TransferRealmEditboxMixin = {};

function TransferRealmEditboxMixin:Initialize(results, wasFromRewind)
	if not wasFromRewind then
		self:ClearAutoCompleteList();
		self:SetText("");
	end
end

function TransferRealmEditboxMixin:OnEnter()
	GetAppropriateTooltip():SetOwner(self, "ANCHOR_RIGHT");
	GetAppropriateTooltip():SetText(VAS_TRANSFER_REALM_TOOLTIP);
	GetAppropriateTooltip():Show();
end

function TransferRealmEditboxMixin:OnTextChanged(isUser)
	self:CallOnTextChangedCallback();
end

function TransferRealmEditboxMixin:SetOnTextChangedCallback(callback)
	self.callback = callback;
end

function TransferRealmEditboxMixin:CallOnTextChangedCallback()
	if self.callback then
		self.callback();
	end
end

function TransferRealmEditboxMixin:GetRealmName()
	local name = self:GetText();
	if name == "" then
		name = select(1, GetServerName());
	end

	return name or "";
end

function TransferRealmEditboxMixin:GetRealmAddress()
	return self:GetAutoCompleteUserDataForValue(self:GetText());
end

FollowGuildMixin = {};

function FollowGuildMixin:Initialize(results, wasFromRewind)
	if not wasFromRewind then
		self:SetChecked(false);
	end
end

function FollowGuildMixin:OnClick()
	self:CallOnClickedCallback();
end

function FollowGuildMixin:SetOnClickedCallback(callback)
	self.callback = callback;
end

function FollowGuildMixin:CallOnClickedCallback()
	if self.callback then
		self.callback();
	end
end

local PCTDestinationSelectBlock = {
	FrameName = "PCTDestinationSelect",
	Back = true,
	Next = true,
	Finish = false,
	ActiveLabel = PCT_FLOW_SLECT_DESTINATION_ACTIVE,
	ResultsLabel = PCT_FLOW_SLECT_DESTINATION_RESULTS
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L98)
--- @class FollowGuildMixin
FollowGuildMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L58)
function TransferRealmEditboxMixin:Initialize(results, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L65)
function TransferRealmEditboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L71)
function TransferRealmEditboxMixin:OnTextChanged(isUser) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L75)
function TransferRealmEditboxMixin:SetOnTextChangedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L79)
function TransferRealmEditboxMixin:CallOnTextChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L85)
function TransferRealmEditboxMixin:GetRealmName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L94)
function TransferRealmEditboxMixin:GetRealmAddress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L100)
function FollowGuildMixin:Initialize(results, wasFromRewind) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L106)
function FollowGuildMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L110)
function FollowGuildMixin:SetOnClickedCallback(callback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesPaidCharacterTransfer.lua#L114)
function FollowGuildMixin:CallOnClickedCallback() end
