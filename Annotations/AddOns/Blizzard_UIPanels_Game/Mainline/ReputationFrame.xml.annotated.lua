--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L43)
--- child of ReputationHeaderTemplate
--- @class ReputationHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L3)
--- Template
--- @class ReputationHeaderTemplate : Button, ReputationHeaderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture
--- @field Name ReputationHeaderTemplate_Name
--- @field HighlightTextureRegions table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L62)
--- child of ReputationSubHeaderTemplate
--- @class ReputationSubHeaderTemplate_ToggleCollapseButton : Button, ReputationSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L59)
--- Template
--- @class ReputationSubHeaderTemplate : Button, ReputationEntryTemplate, ReputationSubHeaderMixin
--- @field ToggleCollapseButton ReputationSubHeaderTemplate_ToggleCollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L108)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_BonusIcon : Frame, ReputationBarBonusIconMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L100)
--- child of ReputationBarTemplate
--- @class ReputationBarTemplate_BarText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L77)
--- Template
--- @class ReputationBarTemplate : StatusBar, ReputationBarMixin
--- @field BonusIcon ReputationBarTemplate_BonusIcon
--- @field Background Texture
--- @field LeftTexture Texture
--- @field RightTexture Texture
--- @field BarText ReputationBarTemplate_BarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L135)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_ReputationBar : StatusBar, ReputationBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L140)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_ParagonIcon : Button, ReputationBarParagonIconMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field Check Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L179)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L206)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_AccountWideIcon : Frame, ReputationEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L227)
--- child of ReputationEntryTemplate_Content
--- @class ReputationEntryTemplate_Content_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L133)
--- child of ReputationEntryTemplate
--- @class ReputationEntryTemplate_Content : Frame
--- @field ReputationBar ReputationEntryTemplate_Content_ReputationBar
--- @field ParagonIcon ReputationEntryTemplate_Content_ParagonIcon
--- @field BackgroundHighlight ReputationEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon ReputationEntryTemplate_Content_AccountWideIcon
--- @field Name ReputationEntryTemplate_Content_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L130)
--- Template
--- @class ReputationEntryTemplate : Button, CallbackRegistrantTemplate, ReputationEntryMixin
--- @field Content ReputationEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L250)
--- child of ReputationFrame
--- @class ReputationFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L256)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L263)
--- child of ReputationFrame
--- @class ReputationFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L300)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L301)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ScrollingDescription : Frame, ScrollingFontTemplate
--- @field fontName string # ReputationDetailFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L310)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ScrollingDescriptionScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L319)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L331)
--- child of ReputationFrame_ReputationDetailFrame_AtWarCheckbox
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L324)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_AtWarCheckbox : CheckButton, ReputationDetailAtWarCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_AtWarCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L365)
--- child of ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L386)
--- child of ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
ReputationFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L355)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailInactiveCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_MakeInactiveCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L388)
--- child of ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L386)
--- child of ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
ReputationFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L378)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox : CheckButton, UICheckButtonTemplate, ReputationDetailWatchFactionCheckboxMixin
--- @field Label ReputationFrame_ReputationDetailFrame_WatchFactionCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L401)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_ViewRenownButton : Button, SharedGoldRedButtonSmallTemplate, DisabledTooltipButtonTemplate, ReputationDetailViewRenownButtonMixin
--- @field disabledTooltipAnchor string # ANCHOR_RIGHT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L277)
--- child of ReputationFrame_ReputationDetailFrame
--- @class ReputationFrame_ReputationDetailFrame_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L270)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/ReputationFrame.xml#L248)
--- @class ReputationFrame : Frame, ReputationFrameMixin
--- @field filterDropdown ReputationFrame_filterDropdown
--- @field ScrollBox ReputationFrame_ScrollBox
--- @field ScrollBar ReputationFrame_ScrollBar
--- @field ReputationDetailFrame ReputationFrame_ReputationDetailFrame
ReputationFrame = {}

