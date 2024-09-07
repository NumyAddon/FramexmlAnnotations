--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L26)
--- child of TokenHeaderTemplate
--- @class TokenHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L4)
--- Template
--- @class TokenHeaderTemplate : Button, TokenHeaderMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Name TokenHeaderTemplate_Name
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L63)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_ToggleCollapseButton : Button, TokenSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L78)
--- child of TokenSubHeaderTemplate
--- @class TokenSubHeaderTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L60)
--- Template
--- @class TokenSubHeaderTemplate : Frame, TruncatedTooltipFontStringWrapperTemplate, TokenSubHeaderMixin
--- @field ToggleCollapseButton TokenSubHeaderTemplate_ToggleCollapseButton
--- @field Text TokenSubHeaderTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L98)
--- child of 
--- @class TokenEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L125)
--- child of 
--- @class TokenEntryTemplate_Content_AccountWideIcon : Frame, TokenEntryAccountWideIconMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L152)
--- child of 
--- @class TokenEntryTemplate_Content_Count : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L157)
--- child of 
--- @class TokenEntryTemplate_Content_Name : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L96)
--- child of TokenEntryTemplate
--- @class TokenEntryTemplate_Content : Frame
--- @field BackgroundHighlight TokenEntryTemplate_Content_BackgroundHighlight
--- @field AccountWideIcon TokenEntryTemplate_Content_AccountWideIcon
--- @field CurrencyIcon Texture
--- @field Count TokenEntryTemplate_Content_Count
--- @field Name TokenEntryTemplate_Content_Name
--- @field WatchedCurrencyCheck Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L89)
--- Template
--- @class TokenEntryTemplate : Button, TokenEntryMixin
--- @field selectedHighlightAlpha number # 0.20
--- @field Content TokenEntryTemplate_Content

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L186)
--- child of TokenFrame
--- @class TokenFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L193)
--- child of TokenFrame
--- @class TokenFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L200)
--- child of TokenFrame
--- @class TokenFrame_CurrencyTransferLogToggleButton : Button, CurrencyTransferLogToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L184)
--- @class TokenFrame : Frame, TokenFrameMixin
--- @field ScrollBox TokenFrame_ScrollBox
--- @field ScrollBar TokenFrame_ScrollBar
--- @field CurrencyTransferLogToggleButton TokenFrame_CurrencyTransferLogToggleButton
TokenFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L213)
--- @class CurrencyTransferLog : Frame, CurrencyTransferLogTemplate
CurrencyTransferLog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L234)
--- child of TokenFramePopup
--- @class TokenFramePopup_Border : Frame, SecureDialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L501)
--- child of  (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L235)
--- child of TokenFramePopup
--- @class TokenFramePopup_InactiveCheckbox : CheckButton, UICheckButtonTemplate, InactiveCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L501)
--- child of  (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L247)
--- child of TokenFramePopup
--- @class TokenFramePopup_BackpackCheckbox : CheckButton, UICheckButtonTemplate, BackpackCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L259)
--- child of TokenFramePopup
--- @class TokenFramePopup_CurrencyTransferToggleButton : Button, CurrencyTransferToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L264)
--- child of TokenFramePopup
--- @class TokenFramePopup_$parent.CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L226)
--- child of TokenFramePopup
--- @class TokenFramePopup_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L219)
--- @class TokenFramePopup : Frame, TokenFramePopupMixin
--- @field Border TokenFramePopup_Border
--- @field InactiveCheckbox TokenFramePopup_InactiveCheckbox
--- @field BackpackCheckbox TokenFramePopup_BackpackCheckbox
--- @field CurrencyTransferToggleButton TokenFramePopup_CurrencyTransferToggleButton
--- @field $parent.CloseButton TokenFramePopup_$parent.CloseButton
--- @field Title TokenFramePopup_Title
TokenFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L285)
--- child of BackpackTokenTemplate
--- @class BackpackTokenTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L275)
--- Template
--- @class BackpackTokenTemplate : Button, BackpackTokenMixin
--- @field Icon Texture
--- @field Count BackpackTokenTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L303)
--- child of BackpackTokenFrameTemplate
--- @class BackpackTokenFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate
--- @field leftEdge string # "common-currencybox-left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L300)
--- Template
--- @class BackpackTokenFrameTemplate : Frame, BackpackTokenFrameMixin
--- @field Border BackpackTokenFrameTemplate_Border

