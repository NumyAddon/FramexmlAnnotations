--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button, ReputationHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L62)
--- @class ReputationSubHeaderTemplate_ToggleCollapseButton : Button, ReputationSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L59)
--- Template
--- @class ReputationSubHeaderTemplate : Button, ReputationEntryTemplate, ReputationSubHeaderMixin
--- @field ToggleCollapseButton ReputationSubHeaderTemplate_ToggleCollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L108)
--- @class ReputationBarTemplate_BonusIcon : Frame, ReputationBarBonusIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L77)
--- Template
--- @class ReputationBarTemplate : StatusBar, ReputationBarMixin
--- @field BonusIcon ReputationBarTemplate_BonusIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L130)
--- Template
--- @class ReputationEntryTemplate : Button, CallbackRegistrantTemplate, ReputationEntryMixin
--- @field Content Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L250)
--- @class ReputationFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L256)
--- @class ReputationFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L263)
--- @class ReputationFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L300)
--- @class ReputationFrame_ReputationDetailFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L301)
--- @class ReputationFrame_ReputationDetailFrame_ScrollingDescription : Frame, ScrollingFontTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L310)
--- @class ReputationFrame_ReputationDetailFrame_ScrollingDescriptionScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L319)
--- @class ReputationFrame_ReputationDetailFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L324)
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox : CheckButton, ReputationDetailAtWarCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L355)
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailInactiveCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L378)
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailWatchFactionCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L401)
--- @class ReputationFrame_ReputationDetailFrame_ViewRenownButton : Button, SharedGoldRedButtonSmallTemplate, DisabledTooltipButtonTemplate, ReputationDetailViewRenownButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L270)
--- @class ReputationFrame_ReputationDetailFrame : Frame, CallbackRegistrantTemplate, ReputationDetailFrameMixin
--- @field Border ReputationFrame_ReputationDetailFrame_Border
--- @field ScrollingDescription ReputationFrame_ReputationDetailFrame_ScrollingDescription
--- @field ScrollingDescriptionScrollBar ReputationFrame_ReputationDetailFrame_ScrollingDescriptionScrollBar
--- @field CloseButton ReputationFrame_ReputationDetailFrame_CloseButton
--- @field AtWarCheckbox ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @field MakeInactiveCheckbox ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @field WatchFactionCheckbox ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @field ViewRenownButton ReputationFrame_ReputationDetailFrame_ViewRenownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L248)
--- @class ReputationFrame : Frame, ReputationFrameMixin
--- @field filterDropdown ReputationFrame_filterDropdown
--- @field ScrollBox ReputationFrame_ScrollBox
--- @field ScrollBar ReputationFrame_ScrollBar
--- @field ReputationDetailFrame ReputationFrame_ReputationDetailFrame
ReputationFrame = {}

