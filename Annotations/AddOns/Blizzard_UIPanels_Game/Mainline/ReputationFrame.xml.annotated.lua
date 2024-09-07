--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L43)
--- child of ReputationHeaderTemplate
--- @class ReputationHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button, ReputationHeaderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture
--- @field Name ReputationHeaderTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L62)
--- child of ReputationSubHeaderTemplate
--- @class ReputationSubHeaderTemplate_ToggleCollapseButton : Button, ReputationSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L59)
--- Template
--- @class ReputationSubHeaderTemplate : Button, ReputationEntryTemplate, ReputationSubHeaderMixin
--- @field ToggleCollapseButton ReputationSubHeaderTemplate_ToggleCollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L108)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_BonusIcon : Frame, ReputationBarBonusIconMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L100)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_BarText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L77)
--- Template
--- @class ReputationBarTemplate : StatusBar, ReputationBarMixin
--- @field BonusIcon ReputationBarTemplate_BonusIcon
--- @field Background Texture
--- @field LeftTexture Texture
--- @field RightTexture Texture
--- @field BarText ReputationBarTemplate_BarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L135)
--- child of 
--- @class ReputationEntryTemplate_Content_ReputationBar : StatusBar, ReputationBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L140)
--- child of 
--- @class ReputationEntryTemplate_Content_ParagonIcon : Button, ReputationBarParagonIconMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field Check Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L179)
--- child of 
--- @class ReputationEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L206)
--- child of 
--- @class ReputationEntryTemplate_Content_AccountWideIcon : Frame, ReputationEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L227)
--- child of 
--- @class ReputationEntryTemplate_Content_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L133)
--- child of ReputationEntryTemplate
--- @class ReputationEntryTemplate_Content : Frame
--- @field ReputationBar ReputationEntryTemplate_Content_ReputationBar
--- @field ParagonIcon ReputationEntryTemplate_Content_ParagonIcon
--- @field BackgroundHighlight ReputationEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon ReputationEntryTemplate_Content_AccountWideIcon
--- @field Name ReputationEntryTemplate_Content_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L130)
--- Template
--- @class ReputationEntryTemplate : Button, CallbackRegistrantTemplate, ReputationEntryMixin
--- @field Content ReputationEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L250)
--- child of ReputationFrame
--- @class ReputationFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L256)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L263)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L306)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L307)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L319)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L312)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox : CheckButton, ReputationDetailAtWarCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_AtWarCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L353)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L343)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailInactiveCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L376)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L366)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailWatchFactionCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L389)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_ViewRenownButton : Button, SharedGoldRedButtonSmallTemplate, DisabledTooltipButtonTemplate, ReputationDetailViewRenownButtonMixin
--- @field disabledTooltipAnchor string # "ANCHOR_RIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L277)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L283)
--- child of 
--- @class ReputationFrame_ReputationDetailFrame_Description : FontString, ReputationDetailFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L270)
--- child of ReputationFrame
--- @class ReputationFrame_ReputationDetailFrame : Frame, CallbackRegistrantTemplate, ReputationDetailFrameMixin
--- @field Border ReputationFrame_ReputationDetailFrame_Border
--- @field CloseButton ReputationFrame_ReputationDetailFrame_CloseButton
--- @field AtWarCheckbox ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @field MakeInactiveCheckbox ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @field WatchFactionCheckbox ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @field ViewRenownButton ReputationFrame_ReputationDetailFrame_ViewRenownButton
--- @field Title ReputationFrame_ReputationDetailFrame_Title
--- @field Description ReputationFrame_ReputationDetailFrame_Description
--- @field Divider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L248)
--- @class ReputationFrame : Frame, ReputationFrameMixin
--- @field filterDropdown ReputationFrame_filterDropdown
--- @field ScrollBox ReputationFrame_ScrollBox
--- @field ScrollBar ReputationFrame_ScrollBar
--- @field ReputationDetailFrame ReputationFrame_ReputationDetailFrame
ReputationFrame = {}
