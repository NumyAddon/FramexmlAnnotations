--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L125)
--- @class DragonridingPanelSkillsButtonMixin : CallbackRegistryMixin
DragonridingPanelSkillsButtonMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L1)
--- @class DragonflightLandingOverlayMixin
DragonflightLandingOverlayMixin = {};

local minimapDisplayInfo = {
	useDefaultButtonSize = true,
	expansionLandingPageType = Enum.ExpansionLandingPageType.Dragonflight,
	["normalAtlas"] = "dragonflight-landingbutton-up",
	["pushedAtlas"] = "dragonflight-landingbutton-down",
	["highlightAtlas"] = "dragonflight-landingbutton-circlehighlight",
	["glowAtlas"] = "dragonflight-landingbutton-circleglow",
	["title"] = DRAGONFLIGHT_LANDING_PAGE_TITLE,
	["description"] = DRAGONFLIGHT_LANDING_PAGE_TOOLTIP,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L55)
function DragonflightLandingOverlayMixin:TryCelebrateUnlock() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L79)
function DragonflightLandingOverlayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L86)
function DragonflightLandingOverlayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L90)
function DragonflightLandingOverlayMixin:RefreshOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L94)
function DragonflightLandingOverlayMixin:RefreshMajorFactionList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L102)
function DragonflightLandingOverlayMixin:SetUpMajorFactionList() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L127)
function DragonridingPanelSkillsButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L133)
function DragonridingPanelSkillsButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L140)
function DragonridingPanelSkillsButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L144)
function DragonridingPanelSkillsButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L153)
function DragonridingPanelSkillsButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L161)
function DragonridingPanelSkillsButtonMixin:UpdateUnspentGlyphsAnimation() end
