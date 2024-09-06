--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L4)
--- Template
--- @class CurrencyTransferAmountInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, CurrencyTransferAmountInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L33)
--- @class CurrencyTransferSourceSelectorTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L13)
--- Template
--- @class CurrencyTransferSourceSelectorTemplate : Frame, CurrencyTransferSourceSelectorMixin
--- @field Dropdown CurrencyTransferSourceSelectorTemplate_Dropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L67)
--- @class CurrencyTransferAmountSelectorTemplate_InputBox : EditBox, CurrencyTransferAmountInputEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L72)
--- @class CurrencyTransferAmountSelectorTemplate_MaxQuantityButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L54)
--- Template
--- @class CurrencyTransferAmountSelectorTemplate : Frame, CallbackRegistrantTemplate, CurrencyTransferAmountSelectorMixin
--- @field InputBox CurrencyTransferAmountSelectorTemplate_InputBox
--- @field MaxQuantityButton CurrencyTransferAmountSelectorTemplate_MaxQuantityButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L85)
--- Template
--- @class CurrencyTransferConfirmButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferConfirmButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L92)
--- Template
--- @class CurrencyTransferCancelButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferCancelButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L99)
--- Template
--- @class CurrencyTransferBalancePreviewTemplate : Frame, CurrencyTransferBalancePreviewMixin
--- @field BalanceInfo Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L198)
--- @class CurrencyTransferMenuTemplate_ConfirmButton : Button, CurrencyTransferConfirmButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L204)
--- @class CurrencyTransferMenuTemplate_CancelButton : Button, CurrencyTransferCancelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L210)
--- @class CurrencyTransferMenuTemplate_SourceSelector : Frame, CurrencyTransferSourceSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L212)
--- @class CurrencyTransferMenuTemplate_AmountSelector : Frame, CurrencyTransferAmountSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L219)
--- @class CurrencyTransferMenuTemplate_SourceBalancePreview : Frame, CurrencyTransferBalancePreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L229)
--- @class CurrencyTransferMenuTemplate_PlayerBalancePreview : Frame, CurrencyTransferBalancePreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L177)
--- Template
--- @class CurrencyTransferMenuTemplate : Frame, ButtonFrameTemplate, CallbackRegistrantTemplate, CurrencyTransferMenuMixin
--- @field ConfirmButton CurrencyTransferMenuTemplate_ConfirmButton
--- @field CancelButton CurrencyTransferMenuTemplate_CancelButton
--- @field SourceSelector CurrencyTransferMenuTemplate_SourceSelector
--- @field AmountSelector CurrencyTransferMenuTemplate_AmountSelector
--- @field SourceBalancePreview CurrencyTransferMenuTemplate_SourceBalancePreview
--- @field PlayerBalancePreview CurrencyTransferMenuTemplate_PlayerBalancePreview

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L249)
--- @class CurrencyTransferToggleButtonTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L246)
--- Template
--- @class CurrencyTransferToggleButtonTemplate : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, CurrencyTransferToggleButtonMixin
--- @field LoadingSpinner CurrencyTransferToggleButtonTemplate_LoadingSpinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L264)
--- @class CurrencyTransferMenu : Frame, CurrencyTransferMenuTemplate
CurrencyTransferMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L266)
--- Template
--- @class CurrencyTransferLogEntryTemplate : Frame, CurrencyTransferLogEntryMixin
--- @field BackgroundHighlight Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L339)
--- Template
--- @class CurrencyTransferLogToggleButtonTemplate : Button, CurrencyTransferLogToggleButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L371)
--- @class CurrencyTransferLogTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L378)
--- @class CurrencyTransferLogTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L385)
--- @class CurrencyTransferLogTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L351)
--- Template
--- @class CurrencyTransferLogTemplate : Frame, ButtonFrameTemplate, CurrencyTransferLogMixin
--- @field ScrollBox CurrencyTransferLogTemplate_ScrollBox
--- @field ScrollBar CurrencyTransferLogTemplate_ScrollBar
--- @field LoadingSpinner CurrencyTransferLogTemplate_LoadingSpinner

