--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L159)
--- @class AlliedRacesModelSceneMixin : PanningModelSceneMixin
AlliedRacesModelSceneMixin = CreateFromMixins(PanningModelSceneMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L1)
--- @class AlliedRacesFrameMixin
AlliedRacesFrameMixin = { };

function AlliedRacesFrameMixin:UpdatedBannerColor(bannerColor)
	self.Banner:SetVertexColor(bannerColor:GetRGB());
end

function AlliedRacesFrameMixin:SetFrameText(name, description)
	self:SetTitle(name);
	self.RaceInfoFrame.AlliedRacesRaceName:SetText(name);
	self.RaceInfoFrame.ScrollFrame.Child.RaceDescriptionText:SetText(description);
end

function AlliedRacesFrameMixin:SetupAbilityPool(index, racialAbility)
	local childFrame = self.RaceInfoFrame.ScrollFrame.Child;
	local abilityButton = self.abilityPool:Acquire();

	if (index == 1) then
		abilityButton:SetPoint("TOPLEFT", childFrame.RacialTraitsLabel, "BOTTOMLEFT", -7, -19);
	else
		abilityButton:SetPoint("TOP", self.lastAbility, "BOTTOM", 0, -9);
	end

	abilityButton.Text:SetText(racialAbility.name);
	abilityButton.Icon:SetTexture(racialAbility.icon);
	abilityButton.abilityName = racialAbility.name;
	abilityButton.abilityDescription = racialAbility.description;
	abilityButton:Show();

	return abilityButton;
end

function AlliedRacesFrameMixin:RacialAbilitiesData(raceID)
	local racialAbilities = C_AlliedRaces.GetAllRacialAbilitiesFromID(raceID);

	if(not racialAbilities) then
		return;
	end

	self.abilityPool:ReleaseAll();
	for i, ability in ipairs(racialAbilities) do
		self.lastAbility = self:SetupAbilityPool(i, ability);
	end
end

function AlliedRacesFrameMixin:LoadRaceData(raceID)
	local raceInfo = C_AlliedRaces.GetRaceInfoByID(raceID);

	if( not raceInfo) then
		return;
	end

	self.raceID = raceID;
	self:SetModelSceneBackground(raceInfo.modelBackgroundAtlas);
	if (UnitSex("player") == 2) then
		self:UpdateModel(raceInfo.maleModelID);
		self.ModelScene.AlliedRacesMaleButton:SetChecked(true);
		self.ModelScene.AlliedRacesFemaleButton:SetChecked(false);
		self:SetRaceNameForGender("male");
	else
		self:UpdateModel(raceInfo.femaleModelID);
		self.ModelScene.AlliedRacesMaleButton:SetChecked(false);
		self.ModelScene.AlliedRacesFemaleButton:SetChecked(true);
		self:SetRaceNameForGender("female");
	end
	self.ModelScene.AlliedRacesFemaleButton.FemaleModelID = raceInfo.femaleModelID;
	self.ModelScene.AlliedRacesFemaleButton.raceName = raceInfo.femaleName;
	self.ModelScene.AlliedRacesMaleButton.MaleModelID = raceInfo.maleModelID;
	self.ModelScene.AlliedRacesFemaleButton.raceName = raceInfo.maleName;

	self:SetPortraitAtlasRaw(raceInfo.crestAtlas);
	self:UpdatedBannerColor(raceInfo.bannerColor);
	self:RacialAbilitiesData(raceID);
	self.RaceInfoFrame.ScrollFrame.Child.ObjectivesFrame:SetAchievements(raceInfo.achievementIds);
end

function AlliedRacesFrameMixin:SetRaceNameForGender(gender)
	local raceInfo = C_AlliedRaces.GetRaceInfoByID(self.raceID);
	if not raceInfo then
		return;
	end

	local raceName;
	if gender == "female" then
		raceName = raceInfo.femaleName;
	else
		raceName = raceInfo.maleName;
	end

	local fileString = raceInfo.raceFileString;
	fileString = strupper(fileString);

	self:SetFrameText(raceName, _G["RACE_INFO_"..fileString]);
end

function AlliedRacesFrameMixin:OnShow()
	self.Inset:Hide();

	self.ModelScene:SetResetCallback(GenerateClosure(self.OnModelSceneReset, self));
	self.ModelScene.ControlFrame:SetModelScene(self.ModelScene);
end

function AlliedRacesFrameMixin:SetModelSceneBackground(backgroundAtlas)
	self.ModelScene.ModelBackground:SetAtlas(backgroundAtlas, TextureKitConstants.UseAtlasSize);
end

function AlliedRacesFrameMixin:OnModelSceneReset()
	if self.modelID then
		self:UpdateModel(self.modelID);
	end
end

local ALLIED_RACES_MODEL_SCENE_ID = 727;
local Actor_X_ModelID = {
	[82729] = "lightforgeddraenei",
	[82730] = "lightforgeddraenei-female",
	[87992] = "darkirondwarf",
	[87993] = "darkirondwarf-female",
	[82736] = "voidelf",
	[82735] = "voidelf-female",
	[94370] = "mechagnome",
	[94371] = "mechagnome",
	[94257] = "vulpera",
	[94256] = "vulpera",
	[89631] = "zandalaritroll",
	[89632] = "zandalaritroll",
	[82733] = "highmountaintauren",
	[82731] = "highmountaintauren-female",
	[82708] = "nightborne",
	[82709] = "nightborne",
	[86343] = "magharorc",
	[86342] = "magharorc",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L163)
--- @class AlliedRacesMaleButtonMixin
AlliedRacesMaleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L176)
--- @class AlliedRacesFemaleButtonMixin
AlliedRacesFemaleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L189)
--- @class AlliedRaceAbilityMixin
AlliedRaceAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L3)
function AlliedRacesFrameMixin:UpdatedBannerColor(bannerColor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L7)
function AlliedRacesFrameMixin:SetFrameText(name, description) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L13)
function AlliedRacesFrameMixin:SetupAbilityPool(index, racialAbility) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L32)
function AlliedRacesFrameMixin:RacialAbilitiesData(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L45)
function AlliedRacesFrameMixin:LoadRaceData(raceID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L76)
function AlliedRacesFrameMixin:SetRaceNameForGender(gender) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L95)
function AlliedRacesFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L102)
function AlliedRacesFrameMixin:SetModelSceneBackground(backgroundAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L106)
function AlliedRacesFrameMixin:OnModelSceneReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L134)
function AlliedRacesFrameMixin:UpdateModel(modelID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L148)
function AlliedRacesFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L153)
function AlliedRacesFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L164)
function AlliedRacesMaleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L177)
function AlliedRacesFemaleButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L190)
function AlliedRaceAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_AlliedRacesUI/Blizzard_AlliedRacesFrameUI.lua#L197)
function AlliedRaceAbilityMixin:OnLeave() end
