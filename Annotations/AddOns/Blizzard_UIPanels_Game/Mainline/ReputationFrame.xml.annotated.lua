--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button, ReputationHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L62)
--- @class ReputationSubHeaderTemplate_ToggleCollapseButton : Button, ReputationSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L59)
--- Template
--- @class ReputationSubHeaderTemplate : Button, ReputationEntryTemplate, ReputationSubHeaderMixin
--- @field ToggleCollapseButton ReputationSubHeaderTemplate_ToggleCollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L108)
--- @class ReputationBarTemplate_BonusIcon : Frame, ReputationBarBonusIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L77)
--- Template
--- @class ReputationBarTemplate : StatusBar, ReputationBarMixin
--- @field BonusIcon ReputationBarTemplate_BonusIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L135)
--- @class ReputationEntryTemplate_Content_ReputationBar : StatusBar, ReputationBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L140)
--- @class ReputationEntryTemplate_Content_ParagonIcon : Button, ReputationBarParagonIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L179)
--- @class ReputationEntryTemplate_Content_BackgroundHighlight : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L206)
--- @class ReputationEntryTemplate_Content_AccountWideIcon : Frame, ReputationEntryAccountWideIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L133)
--- @class ReputationEntryTemplate_Content : Frame
--- @field ReputationBar ReputationEntryTemplate_Content_ReputationBar
--- @field ParagonIcon ReputationEntryTemplate_Content_ParagonIcon
--- @field BackgroundHighlight ReputationEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon ReputationEntryTemplate_Content_AccountWideIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L130)
--- Template
--- @class ReputationEntryTemplate : Button, CallbackRegistrantTemplate, ReputationEntryMixin
--- @field Content ReputationEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L255)
--- @class ReputationFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L261)
--- @class ReputationFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L268)
--- @class ReputationFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L311)
--- @class ReputationFrame_ReputationDetailFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L312)
--- @class ReputationFrame_ReputationDetailFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L317)
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox : CheckButton, ReputationDetailAtWarCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L348)
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailInactiveCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L371)
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailWatchFactionCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L394)
--- @class ReputationFrame_ReputationDetailFrame_ViewRenownButton : Button, SharedGoldRedButtonSmallTemplate, DisabledTooltipButtonTemplate, ReputationDetailViewRenownButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L275)
--- @class ReputationFrame_ReputationDetailFrame : Frame, CallbackRegistrantTemplate, ReputationDetailFrameMixin
--- @field Border ReputationFrame_ReputationDetailFrame_Border
--- @field CloseButton ReputationFrame_ReputationDetailFrame_CloseButton
--- @field AtWarCheckbox ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @field MakeInactiveCheckbox ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @field WatchFactionCheckbox ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @field ViewRenownButton ReputationFrame_ReputationDetailFrame_ViewRenownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L253)
--- @class ReputationFrame : Frame, ReputationFrameMixin
--- @field filterDropdown ReputationFrame_filterDropdown
--- @field ScrollBox ReputationFrame_ScrollBox
--- @field ScrollBar ReputationFrame_ScrollBar
--- @field ReputationDetailFrame ReputationFrame_ReputationDetailFrame
ReputationFrame = {}

