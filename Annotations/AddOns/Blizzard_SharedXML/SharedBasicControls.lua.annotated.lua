--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L29)
--- @class BaseTextTimerMixin
BaseTextTimerMixin = {};

function BaseTextTimerMixin:StartTimer(timeInSeconds, updateFrequency, hideOnFinish, notAbbreviated, formatString)
	if not self.TimerText then
		error("BaseTextTimers require a font string child with parentKey set to TimerText");
		return;
	end

	if timeInSeconds <= 0 then
		self:StopTimer();
		return;
	end

	self:Show();
	self.hideOnFinish = hideOnFinish;
	self.notAbbreviated = notAbbreviated;
	self.formatString = formatString;
	self.currentTime = GetTime();
	self.updateFrequency = updateFrequency;
	self.nextUpdateCountdown = 0;
	self.endTime = self.currentTime + timeInSeconds;
	self:SetScript("OnUpdate", self.OnUpdate);
end

function BaseTextTimerMixin:StopTimer()
	if not self.currentTime then
		-- Timer was never started...just hide it
		self:Hide();
		return;
	end

	self.currentTime = 0;
	self.endTime = 0;
	self.nextUpdateCountdown = 0;
	self:UpdateTimerText();
end

function BaseTextTimerMixin:UpdateTimerText()
	self.remainingTime = max(self.endTime - self.currentTime, 0);

	local formattedTime = SecondsToTime(self.remainingTime, false, self.notAbbreviated, 1, true);
	local timerText = CLASS_TRIAL_TIMER_DIALOG_TEXT_NO_REMAINING_TIME;

	if self.formatString then
		self.TimerText:SetText(self.formatString:format(formattedTime));
	else
		self.TimerText:SetText(formattedTime);
	end

	if self.remainingTime <= 0 then
		self.TimerText:SetText("");
		if self.hideOnFinish then
			self:Hide();
		end
		self:SetScript("OnUpdate", nil);
	end
end

function BaseTextTimerMixin:OnUpdate(elapsed)
	self.nextUpdateCountdown = self.nextUpdateCountdown - elapsed;
	if self.nextUpdateCountdown <= 0 then
		self.nextUpdateCountdown = self.updateFrequency;
		self.currentTime = GetTime();
		self:UpdateTimerText();
	end
end

BaseExpandableDialogMixin = {};

function BaseExpandableDialogMixin:SetupTextureKit(textureKit, textureKitRegionInfo)
	SetupTextureKitsFromRegionInfo(textureKit, self, textureKitRegionInfo);
end

-- override as needed
function BaseExpandableDialogMixin:OnCloseClick()
	PlaySound(SOUNDKIT.IG_MAINMENU_CLOSE);
	self:Hide();
end

function BaseExpandableDialogMixin_OnCloseClick(self)
	self:GetParent():OnCloseClick();
end

BaseNineSliceDialogMixin = {};

local textureKitRegionInfo = {
	["ParchmentTop"] = {formatString= "%s-Top", useAtlasSize=true},
	["ParchmentMiddle"] = {formatString="%s-Middle", useAtlasSize = false},
	["ParchmentBottom"] = {formatString="%s-Bottom", useAtlasSize = true},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L96)
--- @class BaseExpandableDialogMixin
BaseExpandableDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L112)
--- @class BaseNineSliceDialogMixin
BaseNineSliceDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L31)
function BaseTextTimerMixin:StartTimer(timeInSeconds, updateFrequency, hideOnFinish, notAbbreviated, formatString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L53)
function BaseTextTimerMixin:StopTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L66)
function BaseTextTimerMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L87)
function BaseTextTimerMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L98)
function BaseExpandableDialogMixin:SetupTextureKit(textureKit, textureKitRegionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L103)
function BaseExpandableDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L120)
function BaseNineSliceDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L141)
function BaseNineSliceDialogMixin:Display(title, description, onCloseCvar) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L150)
function BaseNineSliceDialogMixin:OnCloseClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L22)
function message(text, force) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L108)
function BaseExpandableDialogMixin_OnCloseClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L158)
function BaseNineSliceDialog_OnCloseClick(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L354)
function HandleLuaWarning(warnType, warningMessage) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.lua#L363)
function HandleLuaError(errorMessage) end
