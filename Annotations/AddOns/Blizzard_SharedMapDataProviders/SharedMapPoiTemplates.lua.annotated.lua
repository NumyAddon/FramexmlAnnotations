--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L1)
--- @class BaseMapPoiPinMixin : MapCanvasPinMixin
BaseMapPoiPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L369)
--- @class MapPinPingMixin : MapCanvasPinMixin
MapPinPingMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L549)
--- @class SuperTrackablePoiPinMixin : SuperTrackablePinMixin
SuperTrackablePoiPinMixin = CreateFromMixins(SuperTrackablePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L175)
--- @class MapPinAnimatedHighlightMixin
MapPinAnimatedHighlightMixin = {};

function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount)
	self.pulseCount = pulseCount;
end

function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount)
	self.maxPulseCount = maxPulseCount;
end

function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd)
	if (forceEnd or self.pulseCount >= self.maxPulseCount) then
		local parent = self:GetParent();
		if parent.AcknowledgeGlow then
			parent:AcknowledgeGlow();
		else
			self:EndBackgroundPulses();
		end

		return true;
	end

	return false;
end

function MapPinAnimatedHighlightMixin:EndBackgroundPulses()
	self.pulseCount = self.maxPulseCount;

	self.PulseBackground:Stop();
	self.BackHighlight:Hide();
	self.TopHighlight:Hide();
end

function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params)
	self:SetShown(shown);
	self.BackHighlight:SetShown(shown);
	self.TopHighlight:SetShown(shown);

	if shown then
		local w, h = texture:GetSize();

		local backgroundPadding = (params and params.backgroundPadding) or 10;

		self.BackHighlight:SetSize(w + backgroundPadding, h + backgroundPadding);
		self.TopHighlight:SetSize(w + 10, h + 10);

		local animType = self:GetParent():GetHighlightAnimType();
		if animType == MapPinHighlightAnimType.ExpandAndFade then
			self.Expand:SetSize(w, h);
			self.Expand = self.BackHighlight;
			local atlas = texture:GetAtlas();
			if atlas then
				self.Expand:SetTexCoord(0, 1, 0, 1);
				self.Expand:SetAtlas(atlas, TextureKitConstants.IgnoreAtlasSize);
			else
				self.Expand:SetTexture(texture:GetTexture());
				self.Expand:SetTexCoord(texture:GetTexCoord());
			end
			self.ExpandAndFade:Play();
		elseif animType == MapPinHighlightAnimType.BackgroundPulse then
			-- Defaulting to 5 pulses, but we can change this dynamically if we want
			self.pulseCount = 1;
			self.maxPulseCount = 5;

			if not self:CheckEndPulses() then
				self.PulseBackground:Play();
			end

			local function OnPulseLoop()
				if self:CheckEndPulses() then
					return;
				end

				self:SetPulseCount(self.pulseCount + 1);
			end
			self.PulseBackground:SetScript("OnLoop", OnPulseLoop);
		end
	end
end

MapPinHighlightType = EnumUtil.MakeEnum(
	"None",
	"BountyRing",				-- Golden ring around the pin, used by the Emissary/Bounty Board, not really used any more after a consistency pass on quest pins
	"SupertrackedHighlight",		-- Blue glow + animated icon pulse, used by Covenant Callings and the World Map Activity Tracker
	"DreamsurgeHighlight",			-- Green glow + animated icon pulse, used by the Dreamsurge event
	"ImportantHubQuestHighlight"	-- Animated background glow, used by Quest Hub with important (manually specified) quests
);

local function isAnimatedHighlightType(highlightType)
	return highlightType == MapPinHighlightType.SupertrackedHighlight or highlightType == MapPinHighlightType.DreamsurgeHighlight or highlightType == MapPinHighlightType.ImportantHubQuestHighlight;
end

MapPinHighlightAnimType = EnumUtil.MakeEnum(
	"ExpandAndFade",	-- Expands and fades the MapPoi icon, and shows a glow texture
	"BackgroundPulse"	-- Pulses a background glow a specified number of times
);

function MapPinHighlight_CreateAnimatedHighlightIfNeeded(parentPin, highlightType)
	if not isAnimatedHighlightType(highlightType) or parentPin.AnimatedHighlight then
		return;
	end

	local frame = CreateFrame("Frame", nil, parentPin, "MapPinAnimatedHighlightTemplate");
	parentPin.AnimatedHighlight = frame;
	frame:SetPoint("CENTER");

	frame.BackHighlight:SetParent(parentPin)
	frame.BackHighlight:SetDrawLayer("BACKGROUND", -8);

	frame.TopHighlight:SetParent(parentPin)
	frame.TopHighlight:SetDrawLayer("OVERLAY", 7);
end

local animatedHighlightTypeTextureKits =
{
	[MapPinHighlightType.SupertrackedHighlight] = "callings",
	[MapPinHighlightType.DreamsurgeHighlight] = "dreamsurge",
	[MapPinHighlightType.ImportantHubQuestHighlight] = "dreamsurge",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L421)
--- @class MapPinPingDriverAnimationMixin
MapPinPingDriverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L434)
--- @class SuperTrackablePinMixin
SuperTrackablePinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L560)
--- @class LegendHighlightablePoiPinMixin
LegendHighlightablePoiPinMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L9)
function BaseMapPoiPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L17)
function BaseMapPoiPinMixin:SetTexture(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L57)
function BaseMapPoiPinMixin:OnAcquired(poiInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L70)
function BaseMapPoiPinMixin:GetPoiInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L74)
function BaseMapPoiPinMixin:UseSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L78)
function BaseMapPoiPinMixin:UseMapLegend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L82)
function BaseMapPoiPinMixin:UseTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L86)
function BaseMapPoiPinMixin:GetFallbackName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L90)
function BaseMapPoiPinMixin:GetTooltipInstructions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L94)
function BaseMapPoiPinMixin:CheckSetAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L102)
function BaseMapPoiPinMixin:CheckClearAreaLabel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L108)
function BaseMapPoiPinMixin:CheckMapLegendMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L114)
function BaseMapPoiPinMixin:CheckMapLegendMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L120)
function BaseMapPoiPinMixin:CheckShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L140)
function BaseMapPoiPinMixin:CheckHideTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L146)
function BaseMapPoiPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L152)
function BaseMapPoiPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L158)
function BaseMapPoiPinMixin:GetBestNameAndDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L177)
function MapPinAnimatedHighlightMixin:SetPulseCount(pulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L181)
function MapPinAnimatedHighlightMixin:SetMaxPulseCount(maxPulseCount) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L185)
function MapPinAnimatedHighlightMixin:CheckEndPulses(forceEnd) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L200)
function MapPinAnimatedHighlightMixin:EndBackgroundPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L208)
function MapPinAnimatedHighlightMixin:SetHighlightShown(shown, texture, params) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L371)
function MapPinPingMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L376)
function MapPinPingMixin:SetNumLoops(numLoops) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L380)
function MapPinPingMixin:SetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L384)
function MapPinPingMixin:GetID(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L388)
function MapPinPingMixin:PlayAt(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L399)
function MapPinPingMixin:PlayLoop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L405)
function MapPinPingMixin:HasLoopsLeft() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L409)
function MapPinPingMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L416)
function MapPinPingMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L423)
function MapPinPingDriverAnimationMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L436)
function SuperTrackablePinMixin:IsSuperTrackingExternallyHandled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L444)
function SuperTrackablePinMixin:IsSuperTrackAction(button, action) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L448)
function SuperTrackablePinMixin:DoesMapTypeAllowSuperTrack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L458)
function SuperTrackablePinMixin:UpdateMousePropagation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L462)
function SuperTrackablePinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L469)
function SuperTrackablePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L481)
function SuperTrackablePinMixin:SuperTrack_OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L485)
function SuperTrackablePinMixin:SuperTrack_OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L489)
function SuperTrackablePinMixin:OnSuperTrackingChanged(manager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L493)
function SuperTrackablePinMixin:UpdateSuperTrackedState(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L497)
function SuperTrackablePinMixin:SetSuperTracked(superTracked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L509)
function SuperTrackablePinMixin:IsSuperTracked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L513)
function SuperTrackablePinMixin:UpdateSuperTrackTextureAnchors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L526)
function SuperTrackablePinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L530)
function SuperTrackablePinMixin:GetSuperTrackAccessorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L534)
function SuperTrackablePinMixin:GetSuperTrackMutatorAPIName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L538)
function SuperTrackablePinMixin:DoesSuperTrackDataMatch(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L551)
function SuperTrackablePoiPinMixin:OnAcquired(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L556)
function SuperTrackablePoiPinMixin:GetSuperTrackData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L562)
function LegendHighlightablePoiPinMixin:ShowMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L578)
function LegendHighlightablePoiPinMixin:HideMapLegendGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L584)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L588)
function LegendHighlightablePoiPinMixin:OnLegendPinMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L272)
function MapPinHighlight_CreateAnimatedHighlightIfNeeded(parentPin, highlightType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L300)
function MapPinHighlight_UpdateAnimatedHighlight(highlightType, parentPin, regionToHighlight, params) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L317)
function MapPinHighlight_CheckHighlightPin(highlightType, parentPin, regionToHighlight, params) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L329)
function ClearCachedActivitiesForPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L336)
function GetQuestsForPlayerByMapIDCached(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L347)
function ClearCachedQuestsForPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L353)
function GetAreaPOIsForPlayerByMapIDCached(mapID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L364)
function ClearCachedAreaPOIsForPlayer() end
