--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L1)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L54)
function WarWithinLandingOverlayMixin:TryCelebrateUnlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L72)
function WarWithinLandingOverlayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L79)
function WarWithinLandingOverlayMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L83)
function WarWithinLandingOverlayMixin:RefreshOverlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L87)
function WarWithinLandingOverlayMixin:RefreshMajorFactionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ExpansionLandingPage/Blizzard_WarWithinLandingPage.lua#L95)
function WarWithinLandingOverlayMixin:SetUpMajorFactionList() end
