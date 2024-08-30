--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L1)
--- @class UIErrorsMixin
UIErrorsMixin = {};

function UIErrorsMixin:OnLoad()
	self:RegisterEvent("SYSMSG");
	self:RegisterEvent("UI_INFO_MESSAGE");
	self:RegisterEvent("UI_ERROR_MESSAGE");

	self.flashingFontStrings = {};
end

function UIErrorsMixin:OnEvent(event, ...)
	if event == "SYSMSG" then
		local message, r, g, b = ...;
		self:AddMessage(message, r, g, b, 1.0);
	elseif event == "UI_INFO_MESSAGE" then
		local messageType, message = ...;
		self:TryDisplayMessage(messageType, message, YELLOW_FONT_COLOR:GetRGB());
	elseif event == "UI_ERROR_MESSAGE" then
		local messageType, message = ...;
		self:TryDisplayMessage(messageType, message, RED_FONT_COLOR:GetRGB());
	end
end

local FLASH_DURATION_SEC = 0.2;
function UIErrorsMixin:OnUpdate()
	local now = GetTime();
	local needsMoreUpdates = false;
	for fontString, timeStart in pairs(self.flashingFontStrings) do
		if fontString:GetText() == fontString.origMsg then
			if fontString:IsShown() and now - timeStart <= FLASH_DURATION_SEC then
				local percent = (now - timeStart) / FLASH_DURATION_SEC;
				local easedPercent = (percent > .5 and (1.0 - percent) / .5 or percent / .5) * .4;

				fontString:SetTextColor(fontString.origR + easedPercent, fontString.origG + easedPercent, fontString.origB + easedPercent);
				needsMoreUpdates = true;
			else
				fontString:SetTextColor(fontString.origR, fontString.origG, fontString.origB);
				self.flashingFontStrings[fontString] = nil;
			end
		else
			self.flashingFontStrings[fontString] = nil;
		end
	end

	if not needsMoreUpdates then
		self:SetScript("OnUpdate", nil);
	end
end

local THROTTLED_MESSAGE_TYPES = {
	[LE_GAME_ERR_SPELL_FAILED_TOTEMS] = true,
	[LE_GAME_ERR_SPELL_FAILED_EQUIPPED_ITEM] = true,
	[LE_GAME_ERR_SPELL_ALREADY_KNOWN_S] = true,
	[LE_GAME_ERR_SPELL_FAILED_SHAPESHIFT_FORM_S] = true,
	[LE_GAME_ERR_SPELL_FAILED_ALREADY_AT_FULL_MANA] = true,
	[LE_GAME_ERR_OUT_OF_MANA] = true,
	[LE_GAME_ERR_SPELL_OUT_OF_RANGE] = true,
	[LE_GAME_ERR_SPELL_FAILED_S] = true,
	[LE_GAME_ERR_SPELL_FAILED_REAGENTS] = true,
	[LE_GAME_ERR_SPELL_FAILED_REAGENTS_GENERIC] = true,
	[LE_GAME_ERR_SPELL_FAILED_NOTUNSHEATHED] = true,
	[LE_GAME_ERR_SPELL_UNLEARNED_S] = true,
	[LE_GAME_ERR_SPELL_FAILED_EQUIPPED_SPECIFIC_ITEM] = true,
	[LE_GAME_ERR_SPELL_FAILED_ALREADY_AT_FULL_POWER_S] = true,
	[LE_GAME_ERR_SPELL_FAILED_EQUIPPED_ITEM_CLASS_S] = true,
	[LE_GAME_ERR_SPELL_FAILED_ALREADY_AT_FULL_HEALTH] = true,
	[LE_GAME_ERR_GENERIC_NO_VALID_TARGETS] = true,

	[LE_GAME_ERR_ITEM_COOLDOWN] = true,
	[LE_GAME_ERR_CANT_USE_ITEM] = true,
	[LE_GAME_ERR_SPELL_FAILED_ANOTHER_IN_PROGRESS] = true,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L3)
function UIErrorsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L11)
function UIErrorsMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L25)
function UIErrorsMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L101)
function UIErrorsMixin:FlashFontString(fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L114)
function UIErrorsMixin:TryFlashingExistingMessage(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L125)
function UIErrorsMixin:ShouldDisplayMessageType(messageType, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L138)
function UIErrorsMixin:TryDisplayMessage(messageType, message, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L158)
function UIErrorsMixin:AddExternalErrorMessage(message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_UIErrorsFrame/Classic/UIErrorsFrame.lua#L162)
function UIErrorsMixin:AddExternalWarningMessage(message) end
