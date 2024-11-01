--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L26)
--- child of TokenHeaderTemplate
--- @class TokenHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L4)
--- Template
--- @class TokenHeaderTemplate : Button, TokenHeaderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Name TokenHeaderTemplate_Name
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture
--- @field HighlightTextureRegions table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L63)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_ToggleCollapseButton : Button, TokenSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L78)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L60)
--- Template
--- @class TokenSubHeaderTemplate : Frame, TruncatedTooltipFontStringWrapperTemplate, TokenSubHeaderMixin
--- @field ToggleCollapseButton TokenSubHeaderTemplate_ToggleCollapseButton
--- @field Text TokenSubHeaderTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L98)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L125)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_AccountWideIcon : Frame, TokenEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L152)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_Count : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L157)
--- child of TokenEntryTemplate_Content
--- @class TokenEntryTemplate_Content_Name : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L96)
--- child of TokenEntryTemplate
--- @class TokenEntryTemplate_Content : Frame
--- @field BackgroundHighlight TokenEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon TokenEntryTemplate_Content_AccountWideIcon
--- @field CurrencyIcon Texture
--- @field Count TokenEntryTemplate_Content_Count
--- @field Name TokenEntryTemplate_Content_Name
--- @field WatchedCurrencyCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L89)
--- Template
--- @class TokenEntryTemplate : Button, TokenEntryMixin
--- @field selectedHighlightAlpha number # 0.20
--- @field Content TokenEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L186)
--- child of TokenFrame
--- @class TokenFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L193)
--- child of TokenFrame
--- @class TokenFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L200)
--- child of TokenFrame
--- @class TokenFrame_CurrencyTransferLogToggleButton : Button, CurrencyTransferLogToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L206)
--- child of TokenFrame
--- @class TokenFrame_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L214)
--- child of TokenFrame
--- @class TokenFrame_filterDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L184)
--- @class TokenFrame : Frame, TokenFrameMixin
--- @field ScrollBox TokenFrame_ScrollBox
--- @field ScrollBar TokenFrame_ScrollBar
--- @field CurrencyTransferLogToggleButton TokenFrame_CurrencyTransferLogToggleButton
--- @field LoadingSpinner TokenFrame_LoadingSpinner
--- @field filterDropdown TokenFrame_filterDropdown
TokenFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L1148)
--- child of CurrencyTransferLog (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
CurrencyTransferLogInset = {}
CurrencyTransferLogInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L1142)
--- child of CurrencyTransferLog (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
CurrencyTransferLogCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L1125)
--- child of CurrencyTransferLog (created in template ButtonFrameBaseTemplate)
--- @type Texture
CurrencyTransferLogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L229)
--- @class CurrencyTransferLog : Frame, CurrencyTransferLogTemplate
CurrencyTransferLog = {}
CurrencyTransferLog["Inset"] = CurrencyTransferLogInset -- inherited
CurrencyTransferLog["CloseButton"] = CurrencyTransferLogCloseButton -- inherited
CurrencyTransferLog["Bg"] = CurrencyTransferLogBg -- inherited
CurrencyTransferLog["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L250)
--- child of TokenFramePopup
--- @class TokenFramePopup_Border : Frame, SecureDialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L501)
--- child of TokenFramePopup_InactiveCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TokenFramePopupText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L251)
--- child of TokenFramePopup
--- @class TokenFramePopup_InactiveCheckbox : CheckButton, UICheckButtonTemplate, InactiveCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L501)
--- child of TokenFramePopup_BackpackCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
TokenFramePopupText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L263)
--- child of TokenFramePopup
--- @class TokenFramePopup_BackpackCheckbox : CheckButton, UICheckButtonTemplate, BackpackCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L275)
--- child of TokenFramePopup
--- @class TokenFramePopup_CurrencyTransferToggleButton : Button, CurrencyTransferToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L281)
--- child of TokenFramePopup
--- @class TokenFramePopup_parent_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L242)
--- child of TokenFramePopup
--- @class TokenFramePopup_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L235)
--- @class TokenFramePopup : Frame, TokenFramePopupMixin
--- @field Border TokenFramePopup_Border
--- @field InactiveCheckbox TokenFramePopup_InactiveCheckbox
--- @field BackpackCheckbox TokenFramePopup_BackpackCheckbox
--- @field CurrencyTransferToggleButton TokenFramePopup_CurrencyTransferToggleButton
--- @field $parent.CloseButton TokenFramePopup_parent_CloseButton
--- @field Title TokenFramePopup_Title
TokenFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L303)
--- child of BackpackTokenTemplate
--- @class BackpackTokenTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L293)
--- Template
--- @class BackpackTokenTemplate : Button, BackpackTokenMixin
--- @field Icon Texture
--- @field Count BackpackTokenTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L322)
--- child of BackpackTokenFrameTemplate
--- @class BackpackTokenFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # "common-currencybox-left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L319)
--- Template
--- @class BackpackTokenFrameTemplate : Frame, BackpackTokenFrameMixin
--- @field Border BackpackTokenFrameTemplate_Border

