--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L92)
--- @class CompactArenaFrameMixin : CompactPartyFrameMixin
CompactArenaFrameMixin = CreateFromMixins(CompactPartyFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L245)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L284)
--- @class PreMatchArenaUnitFrameMixin
PreMatchArenaUnitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L304)
--- @class ArenaUnitFrameCcRemoverMixin
ArenaUnitFrameCcRemoverMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L391)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L434)
--- @class ArenaUnitFrameDebuffMixin
ArenaUnitFrameDebuffMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L542)
--- @class StealthedArenaUnitFrameMixin
StealthedArenaUnitFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L94)
function CompactArenaFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L137)
function CompactArenaFrameMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L192)
function CompactArenaFrameMixin:UpdateVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L196)
function CompactArenaFrameMixin:RefreshMembers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L247)
function ArenaPreMatchFramesContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L262)
function ArenaPreMatchFramesContainerMixin:OnUseClassColorsChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L266)
function ArenaPreMatchFramesContainerMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L271)
function ArenaPreMatchFramesContainerMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L275)
function ArenaPreMatchFramesContainerMixin:UpdateUnitFrames() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L286)
function PreMatchArenaUnitFrameMixin:Update(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L316)
function ArenaUnitFrameCcRemoverMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L326)
function ArenaUnitFrameCcRemoverMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L334)
function ArenaUnitFrameCcRemoverMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L338)
function ArenaUnitFrameCcRemoverMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L349)
function ArenaUnitFrameCcRemoverMixin:SetSpellId(spellId) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L361)
function ArenaUnitFrameCcRemoverMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L382)
function ArenaUnitFrameCcRemoverMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L387)
function ArenaUnitFrameCcRemoverMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L398)
function ArenaUnitFrameCooldownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L403)
function ArenaUnitFrameCooldownMixin:OnCooldownDone() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L408)
function ArenaUnitFrameCooldownMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L425)
function ArenaUnitFrameCooldownMixin:StopUpdateTextTicker() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L441)
function ArenaUnitFrameDebuffMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L449)
function ArenaUnitFrameDebuffMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L458)
function ArenaUnitFrameDebuffMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L464)
function ArenaUnitFrameDebuffMixin:UpdateTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L472)
function ArenaUnitFrameDebuffMixin:SetUnit(unitToken) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L487)
function ArenaUnitFrameDebuffMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L516)
function ArenaUnitFrameDebuffMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L521)
function ArenaUnitFrameDebuffMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L533)
function ArenaUnitFrameDebuffMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L538)
function ArenaUnitFrameDebuffMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L544)
function StealthedArenaUnitFrameMixin:SetUnitFrame(unitFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L565)
function StealthedArenaUnitFrameMixin:HasValidUnitFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L569)
function StealthedArenaUnitFrameMixin:GetUnitClassInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L587)
function StealthedArenaUnitFrameMixin:UpdateName(unitClassInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.lua#L595)
function StealthedArenaUnitFrameMixin:UpdateShownState() end
