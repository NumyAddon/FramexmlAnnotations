--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L92)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L245)
--- @class ArenaPreMatchFramesContainerMixin
ArenaPreMatchFramesContainerMixin = {};

function ArenaPreMatchFramesContainerMixin:OnLoad()
	-- Create pre-match unit frame
	local memberUnitFrames = CompactArenaFrame.memberUnitFrames;
	for i, memberUnitFrame in ipairs(memberUnitFrames) do
		local preMatchFrame = CreateFrame("Frame", nil, self, "PreMatchArenaUnitFrameTemplate");
		self["PreMatchFrame"..i] = preMatchFrame;
		preMatchFrame:SetPoint("TOPLEFT", memberUnitFrame, "TOPLEFT");
		preMatchFrame:SetPoint("BOTTOMRIGHT", memberUnitFrame, "BOTTOMRIGHT");
	end

	CVarCallbackRegistry:RegisterCallback(useClassColorsCvarName, self.OnUseClassColorsChanged, self);

	self:UpdateUnitFrames();
end

function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged()
	self:UpdateUnitFrames();
end

function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode)
	self.isInEditMode = isInEditMode;
	self:UpdateShownState();
end

function ArenaPreMatchFramesContainerMixin:UpdateShownState()
	self:SetShown(IsInArena() and not IsMatchEngaged() and not C_PvP.IsMatchComplete() and not self.isInEditMode);
end

function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames()
	-- update pre match unit frames
	for i, preMatchUnitFrame in ipairs(self.preMatchUnitFrames) do
		preMatchUnitFrame:Update(i);
	end

	self:UpdateShownState();
end

PreMatchArenaUnitFrameMixin = {};

function PreMatchArenaUnitFrameMixin:Update(index)
	local specID, gender = GetArenaOpponentSpec(index);
	if specID and specID > 0 then
		local _, specName, _, specIcon, role, class, className = GetSpecializationInfoByID(specID, gender);

		self.SpecNameText:SetText(specName);
		self.ClassNameText:SetText(className);

		SetPortraitToTexture(self.SpecPortraitTexture, specIcon);
		SetRoleIconTexture(self.RoleIconTexture , role);
		SetFrameBarColor(self.BarTexture, class);

		self:Show();
	else
		self:Hide();
	end
end

ArenaUnitFrameCcRemoverMixin = {};

local ccRemoverAlwaysEvents =
{
	"ARENA_CROWD_CONTROL_SPELL_UPDATE"
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L284)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L304)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L391)
--- @class ArenaUnitFrameCooldownMixin
ArenaUnitFrameCooldownMixin = {};

local cooldownTextFormatter = CreateFromMixins(SecondsFormatterMixin);
cooldownTextFormatter:Init(1, SecondsFormatter.Abbreviation.OneLetter, true, true);
cooldownTextFormatter:SetDesiredUnitCount(1);
cooldownTextFormatter:SetStripIntervalWhitespace(true);

function ArenaUnitFrameCooldownMixin:OnHide()
	self:StopUpdateTextTicker();
	self.Text:SetText("");
end

function ArenaUnitFrameCooldownMixin:OnCooldownDone()
	self:StopUpdateTextTicker();
	self.Text:SetText("");
end

function ArenaUnitFrameCooldownMixin:UpdateText()
	local startTimeMs, durationMs = self:GetCooldownTimes();
	local currentTimeSeconds = GetTime();
	local remainingTimeSeconds = (durationMs / 1000.0) - (currentTimeSeconds - (startTimeMs / 1000.0))

	if remainingTimeSeconds > 0 then
		self.Text:SetText(cooldownTextFormatter:Format(remainingTimeSeconds));

		if not self.updateTextTicker and self:IsShown() then
			self.updateTextTicker = C_Timer.NewTicker(1, function() self:UpdateText() end);
		end
	else
		self:StopUpdateTextTicker();
		self.Text:SetText("");
	end
end

function ArenaUnitFrameCooldownMixin:StopUpdateTextTicker()
	if not self.updateTextTicker then
		return;
	end

	self.updateTextTicker:Cancel();
	self.updateTextTicker = nil;
end

ArenaUnitFrameDebuffMixin = {};

local arenaUnitFrameDebuffEvents = {
	"LOSS_OF_CONTROL_UPDATE",
	"LOSS_OF_CONTROL_ADDED",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L434)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L542)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L94)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L137)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L192)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L196)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L247)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L262)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L266)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L271)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L275)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L286)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L316)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L326)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L334)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L338)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L349)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L361)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L382)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L387)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L398)
function ArenaUnitFrameCooldownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L403)
function ArenaUnitFrameCooldownMixin:OnCooldownDone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L408)
function ArenaUnitFrameCooldownMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L425)
function ArenaUnitFrameCooldownMixin:StopUpdateTextTicker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L441)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L449)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L458)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L464)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L472)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L487)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L516)
function ArenaUnitFrameDebuffMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L521)
function ArenaUnitFrameDebuffMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L533)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L538)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L544)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L565)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L569)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L587)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L595)
function StealthedArenaUnitFrameMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L79)
function CompactArenaFrame_Generate() end
