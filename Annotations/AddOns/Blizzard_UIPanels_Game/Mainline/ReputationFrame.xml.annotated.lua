--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button, ReputationHeaderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture
--- @field Name ReputationHeaderTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L59)
--- Template
--- @class ReputationSubHeaderTemplate : Button, ReputationEntryTemplate, ReputationSubHeaderMixin
--- @field ToggleCollapseButton ReputationSubHeaderTemplate_ToggleCollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L77)
--- Template
--- @class ReputationBarTemplate : StatusBar, ReputationBarMixin
--- @field BonusIcon ReputationBarTemplate_BonusIcon
--- @field Background Texture
--- @field LeftTexture Texture
--- @field RightTexture Texture
--- @field BarText ReputationBarTemplate_BarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L130)
--- Template
--- @class ReputationEntryTemplate : Button, CallbackRegistrantTemplate, ReputationEntryMixin
--- @field Content ReputationEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L250)
--- child of ReputationFrame
--- @class ReputationFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L256)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L263)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L270)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationDetailFrame : Frame, CallbackRegistrantTemplate, ReputationDetailFrameMixin
--- @field Border ReputationFrame_ReputationDetailFrame_Border
--- @field ScrollingDescription ReputationFrame_ReputationDetailFrame_ScrollingDescription
--- @field ScrollingDescriptionScrollBar ReputationFrame_ReputationDetailFrame_ScrollingDescriptionScrollBar
--- @field CloseButton ReputationFrame_ReputationDetailFrame_CloseButton
--- @field AtWarCheckbox ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @field MakeInactiveCheckbox ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @field WatchFactionCheckbox ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @field ViewRenownButton ReputationFrame_ReputationDetailFrame_ViewRenownButton
--- @field Title ReputationFrame_ReputationDetailFrame_Title
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L248)
--- @class ReputationFrame : Frame, ReputationFrameMixin
--- @field filterDropdown ReputationFrame_filterDropdown
--- @field ScrollBox ReputationFrame_ScrollBox
--- @field ScrollBar ReputationFrame_ScrollBar
--- @field ReputationDetailFrame ReputationFrame_ReputationDetailFrame
ReputationFrame = {}

