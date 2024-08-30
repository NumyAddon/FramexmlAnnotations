--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L1)
--- @class PlayerChoiceFrameMixin
PlayerChoiceFrameMixin = {};

function PlayerChoiceFrameMixin:OnLoad()
	self.optionPools = CreateFramePoolCollection();
	self.onCloseCallback = GenerateClosure(self.OnCloseUIFromExitButton, self);
end

function PlayerChoiceFrameMixin:OnEvent(event, ...)
	HideUIPanel(self);
end

-- IMPORTANT: useOldNineSlice preserves old functionality and should not be used in the future
local customTextureKitInfo = {
	neutral = {
		useOldNineSlice = true,
	},

	alliance = {
		closeBorderX = 0,
		closeBorderY = 0,
		headerYoffset = -48,
		useOldNineSlice = true,
	},

	horde = {
		headerYoffset = -55,
		useOldNineSlice = true,
	},

	marine = {
		closeButtonX = 3,
		closeButtonY = 3,
		uniqueCorners = true,
		useOldNineSlice = true,
	},

	mechagon = {
		closeButtonX = 3,
		closeButtonY = 3,
		useOldNineSlice = true,
	},

	jailerstower = {
		optionFrameTemplate = "PlayerChoiceTorghastOptionTemplate",
		optionsTopPadding = 30,
		optionsBottomPadding = 55,
		showOptionsOnly = true,
		frameYOffset = 95,
		useOldNineSlice = true,
	},

	cypherchoice = {
		optionFrameTemplate = "PlayerChoiceCypherOptionTemplate",
		optionsTopPadding = 120,
		optionsBottomPadding = 55,
		showOptionsOnly = true,
		frameYOffset = 95,
		toggleXOffset = 0,
		toggleYOffset = -20,
		timerXOffset = 0,
		timerYOffset = -5,
		useOldNineSlice = true,
	},

	Oribos = {
		optionFrameTemplate = "PlayerChoiceCovenantChoiceOptionTemplate",
		exitButtonSoundKit = SOUNDKIT.UI_COVENANT_CHOICE_CLOSE,
		optionsTopPadding = 124,
		optionsBottomPadding = 36,
		optionsSidePadding = 59,
		optionsSpacing = 6,
		uniqueCorners = true,
		useOldNineSlice = true,
	},

	NightFae = {
		uniqueCorners = true,
		useOldNineSlice = true,
		borderTopLeftAnchorX = -12, 
		borderTopLeftAnchorY = 12, 
		borderBottomRightAnchorX = 12, 
		borderBottomRightAnchorY = -12, 
	},

	Venthyr = {
		closeButtonX = 2,
		closeBorderX = -2,
		closeBorderY = 2,
		uniqueCorners = true,
		useOldNineSlice = true,
	},

	Kyrian = {
		uniqueCorners = true,
		useOldNineSlice = true,
	},

	Dragonflight = {
		closeButtonX = -2,
		closeButtonY = -8,
		uniqueCorners = true,
		useOldNineSlice = true,
	},

	genericplayerchoice = {
		optionFrameTemplate = "PlayerChoiceGenericPowerChoiceOptionTemplate",
		optionsTopPadding = 120,
		optionsBottomPadding = 120,
		showOptionsOnly = true,
		frameYOffset = 95,
		timerXOffset = 0,
		timerYOffset = -5,
		useOldNineSlice = true,
	},

	thewarwithin = {
		closeButtonX = -9,
		closeButtonY = -9,
	},
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L3)
function PlayerChoiceFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L8)
function PlayerChoiceFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L144)
function PlayerChoiceFrameMixin:GetTextureKitInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L149)
function PlayerChoiceFrameMixin:SetupTextureKits(frame, regions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L155)
function PlayerChoiceFrameMixin:TryShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L183)
function PlayerChoiceFrameMixin:GetObjectGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L199)
function PlayerChoiceFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L223)
function PlayerChoiceFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L249)
function PlayerChoiceFrameMixin:FadeOutAllOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L255)
function PlayerChoiceFrameMixin:OnSelectionMade() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L261)
function PlayerChoiceFrameMixin:OnCloseUIFromExitButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L285)
function PlayerChoiceFrameMixin:SetupFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L344)
function PlayerChoiceFrameMixin:ResetPlayerChoiceOptionHeightData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L348)
function PlayerChoiceFrameMixin:GetPlayerChoiceOptionHeightData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L352)
function PlayerChoiceFrameMixin:SetupOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L380)
function PlayerChoiceFrameMixin:AlignOptionHeights(skipAlignSections) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L402)
function PlayerChoiceFrameMixin:AreOptionsAligned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L406)
function PlayerChoiceFrameMixin:IsLegacy() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.lua#L139)
function PlayerChoiceGetTextureKitInfo(textureKit) end
