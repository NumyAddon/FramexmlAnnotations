--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L4)
--- Template
--- @class TokenHeaderTemplate : Button, TokenHeaderMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L63)
--- @class TokenSubHeaderTemplate_ToggleCollapseButton : Button, TokenSubHeaderToggleCollapseButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L60)
--- Template
--- @class TokenSubHeaderTemplate : Frame, TruncatedTooltipFontStringWrapperTemplate, TokenSubHeaderMixin
--- @field ToggleCollapseButton TokenSubHeaderTemplate_ToggleCollapseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L89)
--- Template
--- @class TokenEntryTemplate : Button, TokenEntryMixin
--- @field Content Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L186)
--- @class TokenFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L193)
--- @class TokenFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L200)
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
--- @class TokenFramePopup_Border : Frame, SecureDialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L235)
--- @class TokenFramePopup_InactiveCheckbox : CheckButton, UICheckButtonTemplate, InactiveCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L247)
--- @class TokenFramePopup_BackpackCheckbox : CheckButton, UICheckButtonTemplate, BackpackCurrencyCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L259)
--- @class TokenFramePopup_CurrencyTransferToggleButton : Button, CurrencyTransferToggleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L264)
--- @class TokenFramePopup_$parent.CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L219)
--- @class TokenFramePopup : Frame, TokenFramePopupMixin
--- @field Border TokenFramePopup_Border
--- @field InactiveCheckbox TokenFramePopup_InactiveCheckbox
--- @field BackpackCheckbox TokenFramePopup_BackpackCheckbox
--- @field CurrencyTransferToggleButton TokenFramePopup_CurrencyTransferToggleButton
--- @field $parent.CloseButton TokenFramePopup_$parent.CloseButton
TokenFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L275)
--- Template
--- @class BackpackTokenTemplate : Button, BackpackTokenMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L303)
--- @class BackpackTokenFrameTemplate_Border : Frame, ContainerFrameCurrencyBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L300)
--- Template
--- @class BackpackTokenFrameTemplate : Frame, BackpackTokenFrameMixin
--- @field Border BackpackTokenFrameTemplate_Border

