--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L4)
--- Template
--- @class CurrencyTransferAmountInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, CurrencyTransferAmountInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L13)
--- Template
--- @class CurrencyTransferSourceSelectorTemplate : Frame, CurrencyTransferSourceSelectorMixin
--- @field Dropdown CurrencyTransferSourceSelectorTemplate_Dropdown
--- @field SourceLabel CurrencyTransferSourceSelectorTemplate_SourceLabel
--- @field PlayerName CurrencyTransferSourceSelectorTemplate_PlayerName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L54)
--- Template
--- @class CurrencyTransferAmountSelectorTemplate : Frame, CurrencyTransferAmountSelectorMixin
--- @field InputBox CurrencyTransferAmountSelectorTemplate_InputBox
--- @field TransferAmountLabel CurrencyTransferAmountSelectorTemplate_TransferAmountLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L78)
--- Template
--- @class CurrencyTransferConfirmButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferConfirmButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L85)
--- Template
--- @class CurrencyTransferCancelButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferCancelButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L92)
--- Template
--- @class CurrencyTransferBalancePreviewTemplate : Frame, CurrencyTransferBalancePreviewMixin
--- @field BalanceInfo CurrencyTransferBalancePreviewTemplate_BalanceInfo
--- @field Label CurrencyTransferBalancePreviewTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L170)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L239)
--- Template
--- @class CurrencyTransferToggleButtonTemplate : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, CurrencyTransferToggleButtonMixin
--- @field LoadingSpinner CurrencyTransferToggleButtonTemplate_LoadingSpinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L257)
--- @class CurrencyTransferMenu : Frame, CurrencyTransferMenuTemplate
CurrencyTransferMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L259)
--- Template
--- @class CurrencyTransferLogEntryTemplate : Frame, CurrencyTransferLogEntryMixin
--- @field BackgroundHighlight CurrencyTransferLogEntryTemplate_BackgroundHighlight
--- @field CurrencyIcon Texture
--- @field CurrencyQuantity CurrencyTransferLogEntryTemplate_CurrencyQuantity
--- @field SourceName CurrencyTransferLogEntryTemplate_SourceName
--- @field Arrow Texture
--- @field DestinationName CurrencyTransferLogEntryTemplate_DestinationName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L332)
--- Template
--- @class CurrencyTransferLogToggleButtonTemplate : Button, CurrencyTransferLogToggleButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L344)
--- Template
--- @class CurrencyTransferLogTemplate : Frame, ButtonFrameTemplate, CurrencyTransferLogMixin
--- @field ScrollBox CurrencyTransferLogTemplate_ScrollBox
--- @field ScrollBar CurrencyTransferLogTemplate_ScrollBar
--- @field LoadingSpinner CurrencyTransferLogTemplate_LoadingSpinner
--- @field Background Texture
--- @field EmptyLogMessage CurrencyTransferLogTemplate_EmptyLogMessage

