--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L8)
--- @class ExpansionLandingPageMixin
ExpansionLandingPageMixin = {};

ExpansionLandingPageEvents = {
	"ACHIEVEMENT_EARNED",
	"MAJOR_FACTION_UNLOCKED",
	"NEW_MOUNT_ADDED",
	"PLAYER_LEVEL_UP",
	"PLAYER_LOGIN",
	"QUEST_REMOVED",
	"QUEST_TURNED_IN",
	"ZONE_CHANGED",
	"ZONE_CHANGED_INDOORS",
	"ZONE_CHANGED_NEW_AREA",
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L23)
function ExpansionLandingPageMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L27)
function ExpansionLandingPageMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L31)
function ExpansionLandingPageMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L35)
function ExpansionLandingPageMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L48)
function ExpansionLandingPageMixin:IsOverlayApplied() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L52)
function ExpansionLandingPageMixin:GetNewestExpansionOverlayForPlayer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L61)
function ExpansionLandingPageMixin:RefreshExpansionOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L96)
function ExpansionLandingPageMixin:GetOverlayMinimapDisplayInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface#L100)
function ExpansionLandingPageMixin:GetLandingPageType() end
