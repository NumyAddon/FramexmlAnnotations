--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L21)
--- child of TokenHeaderTemplate
--- @class TokenHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L4)
--- Template
--- @class TokenHeaderTemplate : Button, TokenHeaderMixin
--- @field StateIcon Texture
--- @field Name TokenHeaderTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L39)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_ToggleCollapseButton : Button, TokenSubHeaderToggleCollapseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L54)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L36)
--- Template
--- @class TokenSubHeaderTemplate : Frame, TruncatedTooltipFontStringWrapperTemplate, TokenSubHeaderMixin
--- @field ToggleCollapseButton TokenSubHeaderTemplate_ToggleCollapseButton
--- @field Text TokenSubHeaderTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L74)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L101)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_AccountWideIcon : Frame, TokenEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L128)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_Count : FontString, GameFontHighlightRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L133)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_Name : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L72)
--- child of TokenEntryTemplate
--- @class TokenEntryTemplate_Content : Frame
--- @field BackgroundHighlight TokenEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon TokenEntryTemplate_Content_AccountWideIcon
--- @field CurrencyIcon Texture
--- @field Count TokenEntryTemplate_Content_Count
--- @field Name TokenEntryTemplate_Content_Name
--- @field WatchedCurrencyCheck Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L65)
--- Template
--- @class TokenEntryTemplate : Button, TokenEntryMixin
--- @field selectedHighlightAlpha number # 0.20
--- @field mouseOverHighlightAlpha number # 0.10
--- @field Content TokenEntryTemplate_Content

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L162)
--- child of TokenFrame
--- @class TokenFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L201)
--- child of TokenFrame
--- @class TokenFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L208)
--- child of TokenFrame
--- @class TokenFrame_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L160)
--- @class TokenFrame : Frame, TokenFrameMixin
--- @field ScrollBox TokenFrame_ScrollBox
--- @field ScrollBar TokenFrame_ScrollBar
--- @field LoadingSpinner TokenFrame_LoadingSpinner
TokenFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L713)
--- child of CurrencyTransferLog (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
CurrencyTransferLogInset = {}
CurrencyTransferLogInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L707)
--- child of CurrencyTransferLog (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
CurrencyTransferLogCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L690)
--- child of CurrencyTransferLog (created in template ButtonFrameBaseTemplate)
--- @type Texture
CurrencyTransferLogBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L224)
--- @class CurrencyTransferLog : Frame, CurrencyTransferLogTemplate
CurrencyTransferLog = {}
CurrencyTransferLog["Inset"] = CurrencyTransferLogInset -- inherited
CurrencyTransferLog["CloseButton"] = CurrencyTransferLogCloseButton -- inherited
CurrencyTransferLog["Bg"] = CurrencyTransferLogBg -- inherited
CurrencyTransferLog["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L239)
--- child of TokenDetailFrame_InactiveCheckbox
--- @class TokenDetailFrame_InactiveCheckbox_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L232)
--- child of TokenDetailFrame
--- @class TokenDetailFrame_InactiveCheckbox : CheckButton, InactiveCurrencyCheckboxMixin
--- @field Label TokenDetailFrame_InactiveCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L264)
--- child of TokenDetailFrame_BackpackCheckbox
--- @class TokenDetailFrame_BackpackCheckbox_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L257)
--- child of TokenDetailFrame
--- @class TokenDetailFrame_BackpackCheckbox : CheckButton, BackpackCurrencyCheckboxMixin
--- @field Label TokenDetailFrame_BackpackCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L282)
--- child of TokenDetailFrame
--- @class TokenDetailFrame_CurrencyTransferToggleButton : Button, CurrencyTransferToggleButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L230)
--- @class TokenDetailFrame : Frame, CharacterFrameSidePaneTemplate, TokenDetailFrameMixin
--- @field InactiveCheckbox TokenDetailFrame_InactiveCheckbox
--- @field BackpackCheckbox TokenDetailFrame_BackpackCheckbox
--- @field CurrencyTransferToggleButton TokenDetailFrame_CurrencyTransferToggleButton
TokenDetailFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L304)
--- child of BackpackTokenTemplate
--- @class BackpackTokenTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L294)
--- Template
--- @class BackpackTokenTemplate : Button, BackpackTokenMixin
--- @field Icon Texture
--- @field Count BackpackTokenTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L323)
--- child of BackpackTokenFrameTemplate
--- @class BackpackTokenFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # common-currencybox-left
--- @field rightEdge string # common-currencybox-right
--- @field centerEdge string # _common-currencybox-center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_TokenUI/Camelot/Blizzard_TokenUI.xml#L320)
--- Template
--- @class BackpackTokenFrameTemplate : Frame, BackpackTokenFrameMixin
--- @field Border BackpackTokenFrameTemplate_Border

