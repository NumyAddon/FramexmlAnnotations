--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L4)
--- Template
--- @class CurrencyTransferAmountInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, CurrencyTransferAmountInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L33)
--- child of CurrencyTransferSourceSelectorTemplate
--- @class CurrencyTransferSourceSelectorTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field LongArrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L17)
--- child of CurrencyTransferSourceSelectorTemplate
--- @class CurrencyTransferSourceSelectorTemplate_SourceLabel : FontString, GameFontNormalMed2, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L24)
--- child of CurrencyTransferSourceSelectorTemplate
--- @class CurrencyTransferSourceSelectorTemplate_PlayerName : FontString, GameFontNormalMed2, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L13)
--- Template
--- @class CurrencyTransferSourceSelectorTemplate : Frame, CurrencyTransferSourceSelectorMixin
--- @field Dropdown CurrencyTransferSourceSelectorTemplate_Dropdown
--- @field SourceLabel CurrencyTransferSourceSelectorTemplate_SourceLabel
--- @field PlayerName CurrencyTransferSourceSelectorTemplate_PlayerName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L67)
--- child of CurrencyTransferAmountSelectorTemplate
--- @class CurrencyTransferAmountSelectorTemplate_InputBox : EditBox, CurrencyTransferAmountInputEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L58)
--- child of CurrencyTransferAmountSelectorTemplate
--- @class CurrencyTransferAmountSelectorTemplate_TransferAmountLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L54)
--- Template
--- @class CurrencyTransferAmountSelectorTemplate : Frame, CurrencyTransferAmountSelectorMixin
--- @field InputBox CurrencyTransferAmountSelectorTemplate_InputBox
--- @field TransferAmountLabel CurrencyTransferAmountSelectorTemplate_TransferAmountLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L78)
--- Template
--- @class CurrencyTransferConfirmButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferConfirmButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L85)
--- Template
--- @class CurrencyTransferCancelButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferCancelButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L124)
--- child of 
--- @class CurrencyTransferBalancePreviewTemplate_BalanceInfo_TransferCostDisplay : Button, CurrencyTransferCostDisplayMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L112)
--- child of 
--- @class CurrencyTransferBalancePreviewTemplate_BalanceInfo_Amount : FontString, GameFontHighlight, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L98)
--- child of CurrencyTransferBalancePreviewTemplate
--- @class CurrencyTransferBalancePreviewTemplate_BalanceInfo : Frame
--- @field TransferCostDisplay CurrencyTransferBalancePreviewTemplate_BalanceInfo_TransferCostDisplay
--- @field CurrencyIcon Texture
--- @field Amount CurrencyTransferBalancePreviewTemplate_BalanceInfo_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L157)
--- child of CurrencyTransferBalancePreviewTemplate
--- @class CurrencyTransferBalancePreviewTemplate_Label : FontString, GameFontNormal, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L92)
--- Template
--- @class CurrencyTransferBalancePreviewTemplate : Frame, CurrencyTransferBalancePreviewMixin
--- @field BalanceInfo CurrencyTransferBalancePreviewTemplate_BalanceInfo
--- @field Label CurrencyTransferBalancePreviewTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L191)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_ConfirmButton : Button, CurrencyTransferConfirmButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L197)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_CancelButton : Button, CurrencyTransferCancelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L203)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_SourceSelector : Frame, CurrencyTransferSourceSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L205)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_AmountSelector : Frame, CurrencyTransferAmountSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L212)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_SourceBalancePreview : Frame, CurrencyTransferBalancePreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L222)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_PlayerBalancePreview : Frame, CurrencyTransferBalancePreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L170)
--- Template
--- @class CurrencyTransferMenuTemplate : Frame, ButtonFrameTemplate, CallbackRegistrantTemplate, CurrencyTransferMenuMixin
--- @field ConfirmButton CurrencyTransferMenuTemplate_ConfirmButton
--- @field CancelButton CurrencyTransferMenuTemplate_CancelButton
--- @field SourceSelector CurrencyTransferMenuTemplate_SourceSelector
--- @field AmountSelector CurrencyTransferMenuTemplate_AmountSelector
--- @field SourceBalancePreview CurrencyTransferMenuTemplate_SourceBalancePreview
--- @field PlayerBalancePreview CurrencyTransferMenuTemplate_PlayerBalancePreview
--- @field Background Texture
--- @field TransactionDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L242)
--- child of CurrencyTransferToggleButtonTemplate
--- @class CurrencyTransferToggleButtonTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L239)
--- Template
--- @class CurrencyTransferToggleButtonTemplate : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, CurrencyTransferToggleButtonMixin
--- @field LoadingSpinner CurrencyTransferToggleButtonTemplate_LoadingSpinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L257)
--- @class CurrencyTransferMenu : Frame, CurrencyTransferMenuTemplate
CurrencyTransferMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L297)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L269)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_CurrencyQuantity : FontString, GameFontHighlightRight, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L278)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_SourceName : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L288)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_DestinationName : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L259)
--- Template
--- @class CurrencyTransferLogEntryTemplate : Frame, CurrencyTransferLogEntryMixin
--- @field BackgroundHighlight CurrencyTransferLogEntryTemplate_BackgroundHighlight
--- @field CurrencyIcon Texture
--- @field CurrencyQuantity CurrencyTransferLogEntryTemplate_CurrencyQuantity
--- @field SourceName CurrencyTransferLogEntryTemplate_SourceName
--- @field Arrow Texture
--- @field DestinationName CurrencyTransferLogEntryTemplate_DestinationName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L332)
--- Template
--- @class CurrencyTransferLogToggleButtonTemplate : Button, CurrencyTransferLogToggleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L364)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L371)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L378)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L356)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_EmptyLogMessage : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L344)
--- Template
--- @class CurrencyTransferLogTemplate : Frame, ButtonFrameTemplate, CurrencyTransferLogMixin
--- @field ScrollBox CurrencyTransferLogTemplate_ScrollBox
--- @field ScrollBar CurrencyTransferLogTemplate_ScrollBar
--- @field LoadingSpinner CurrencyTransferLogTemplate_LoadingSpinner
--- @field Background Texture
--- @field EmptyLogMessage CurrencyTransferLogTemplate_EmptyLogMessage

