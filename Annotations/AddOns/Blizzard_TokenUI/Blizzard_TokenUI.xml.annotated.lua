--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L4)
--- Template
--- @class TokenHeaderTemplate : Button, ListHeaderThreeSliceTemplate, TokenHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L13)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_ToggleCollapseButton : Button, TokenSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L28)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L10)
--- Template
--- @class TokenSubHeaderTemplate : Frame, TruncatedTooltipFontStringWrapperTemplate, TokenSubHeaderMixin
--- @field ToggleCollapseButton TokenSubHeaderTemplate_ToggleCollapseButton
--- @field Text TokenSubHeaderTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L48)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L75)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_AccountWideIcon : Frame, TokenEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L102)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_Count : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L107)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_Name : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L46)
--- child of TokenEntryTemplate
--- @class TokenEntryTemplate_Content : Frame
--- @field BackgroundHighlight TokenEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon TokenEntryTemplate_Content_AccountWideIcon
--- @field CurrencyIcon Texture
--- @field Count TokenEntryTemplate_Content_Count
--- @field Name TokenEntryTemplate_Content_Name
--- @field WatchedCurrencyCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L39)
--- Template
--- @class TokenEntryTemplate : Button, TokenEntryMixin
--- @field selectedHighlightAlpha number # 0.20
--- @field mouseOverHighlightAlpha number # 0.10
--- @field Content TokenEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L136)
--- child of TokenFrame
--- @class TokenFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L143)
--- child of TokenFrame
--- @class TokenFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L150)
--- child of TokenFrame
--- @class TokenFrame_CurrencyTransferLogToggleButton : Button, CurrencyTransferLogToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L156)
--- child of TokenFrame
--- @class TokenFrame_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L164)
--- child of TokenFrame
--- @class TokenFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L134)
--- @class TokenFrame : Frame, TokenFrameMixin
--- @field ScrollBox TokenFrame_ScrollBox
--- @field ScrollBar TokenFrame_ScrollBar
--- @field CurrencyTransferLogToggleButton TokenFrame_CurrencyTransferLogToggleButton
--- @field LoadingSpinner TokenFrame_LoadingSpinner
--- @field filterDropdown TokenFrame_filterDropdown
TokenFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L887)
--- child of CurrencyTransferLog (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
CurrencyTransferLogInset = {}
CurrencyTransferLogInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L881)
--- child of CurrencyTransferLog (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
CurrencyTransferLogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L864)
--- child of CurrencyTransferLog (created in template ButtonFrameBaseTemplate)
--- @type Texture
CurrencyTransferLogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L179)
--- @class CurrencyTransferLog : Frame, CurrencyTransferLogTemplate
CurrencyTransferLog = {}
CurrencyTransferLog["Inset"] = CurrencyTransferLogInset -- inherited
CurrencyTransferLog["CloseButton"] = CurrencyTransferLogCloseButton -- inherited
CurrencyTransferLog["Bg"] = CurrencyTransferLogBg -- inherited
CurrencyTransferLog["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L200)
--- child of TokenFramePopup
--- @class TokenFramePopup_Border : Frame, SecureDialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L386)
--- child of TokenFramePopup_InactiveCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TokenFramePopupText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L201)
--- child of TokenFramePopup
--- @class TokenFramePopup_InactiveCheckbox : CheckButton, UICheckButtonTemplate, InactiveCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L386)
--- child of TokenFramePopup_BackpackCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TokenFramePopupText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L213)
--- child of TokenFramePopup
--- @class TokenFramePopup_BackpackCheckbox : CheckButton, UICheckButtonTemplate, BackpackCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L225)
--- child of TokenFramePopup
--- @class TokenFramePopup_CurrencyTransferToggleButton : Button, CurrencyTransferToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L231)
--- child of TokenFramePopup
--- @class TokenFramePopup_parent_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L192)
--- child of TokenFramePopup
--- @class TokenFramePopup_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L185)
--- @class TokenFramePopup : Frame, TokenFramePopupMixin
--- @field Border TokenFramePopup_Border
--- @field InactiveCheckbox TokenFramePopup_InactiveCheckbox
--- @field BackpackCheckbox TokenFramePopup_BackpackCheckbox
--- @field CurrencyTransferToggleButton TokenFramePopup_CurrencyTransferToggleButton
--- @field $parent.CloseButton TokenFramePopup_parent_CloseButton
--- @field Title TokenFramePopup_Title
TokenFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L253)
--- child of BackpackTokenTemplate
--- @class BackpackTokenTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L243)
--- Template
--- @class BackpackTokenTemplate : Button, BackpackTokenMixin
--- @field Icon Texture
--- @field Count BackpackTokenTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L272)
--- child of BackpackTokenFrameTemplate
--- @class BackpackTokenFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # common-currencybox-left
--- @field rightEdge string # common-currencybox-right
--- @field centerEdge string # _common-currencybox-center

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L269)
--- Template
--- @class BackpackTokenFrameTemplate : Frame, BackpackTokenFrameMixin
--- @field Border BackpackTokenFrameTemplate_Border

