--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L5)
--- Template
--- @class PVPMatchResultsLoot : Button, PVPLootTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L11)
--- Template
--- @class PVPMatchResultsCurrencyRewardTemplate : Button, PVPMatchResultsCurrencyRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L67)
--- @class PVPMatchResults_Score : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L80)
--- @class PVPMatchResults_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L421)
--- @class PVPMatchResults_buttonContainer_requeueButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L427)
--- @class PVPMatchResults_buttonContainer_leaveButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L415)
--- @class PVPMatchResults_buttonContainer : Frame, ResizeLayoutFrame
--- @field requeueButton PVPMatchResults_buttonContainer_requeueButton
--- @field leaveButton PVPMatchResults_buttonContainer_leaveButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_PVPMatch/PVPMatchResults.xml#L50)
--- @class PVPMatchResults : Frame, PVPMatchResultsMixin
--- @field overlay Frame
--- @field Score PVPMatchResults_Score
--- @field CloseButton PVPMatchResults_CloseButton
--- @field content Frame
--- @field buttonContainer PVPMatchResults_buttonContainer
PVPMatchResults = {}

