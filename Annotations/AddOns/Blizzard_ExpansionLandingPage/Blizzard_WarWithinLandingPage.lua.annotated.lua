--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L1)
--- @class WarWithinLandingOverlayMixin
WarWithinLandingOverlayMixin = {};

local minimapDisplayInfo = {
	useDefaultButtonSize = true,
	expansionLandingPageType = Enum.ExpansionLandingPageType.WarWithin,
	["normalAtlas"] = "warwithin-landingbutton-up",
	["pushedAtlas"] = "warwithin-landingbutton-down",
	["highlightAtlas"] = "warwithin-landingbutton-highlight",
	["glowAtlas"] = "warwithin-landingbutton-glow",
	["title"] = WAR_WITHIN_LANDING_PAGE_TITLE,
	["description"] = WAR_WITHIN_LANDING_PAGE_TOOLTIP,
	["anchorOffset"] = { x = 12, y = -152 },
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L54)
function WarWithinLandingOverlayMixin:TryCelebrateUnlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L72)
function WarWithinLandingOverlayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L79)
function WarWithinLandingOverlayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L83)
function WarWithinLandingOverlayMixin:RefreshOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L87)
function WarWithinLandingOverlayMixin:RefreshMajorFactionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L95)
function WarWithinLandingOverlayMixin:SetUpMajorFactionList() end
