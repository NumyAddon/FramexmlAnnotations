--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L4)
--- Template
--- @class CurrencyTransferAmountInputEditBoxTemplate : EditBox, LargeInputBoxTemplate, CurrencyTransferAmountInputBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L33)
--- child of CurrencyTransferSourceSelectorTemplate
--- @class CurrencyTransferSourceSelectorTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field LongArrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L17)
--- child of CurrencyTransferSourceSelectorTemplate
--- @class CurrencyTransferSourceSelectorTemplate_SourceLabel : FontString, GameFontNormalMed2, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L24)
--- child of CurrencyTransferSourceSelectorTemplate
--- @class CurrencyTransferSourceSelectorTemplate_PlayerName : FontString, GameFontNormalMed2, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L13)
--- Template
--- @class CurrencyTransferSourceSelectorTemplate : Frame, CurrencyTransferSourceSelectorMixin
--- @field Dropdown CurrencyTransferSourceSelectorTemplate_Dropdown
--- @field SourceLabel CurrencyTransferSourceSelectorTemplate_SourceLabel
--- @field PlayerName CurrencyTransferSourceSelectorTemplate_PlayerName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L67)
--- child of CurrencyTransferAmountSelectorTemplate
--- @class CurrencyTransferAmountSelectorTemplate_InputBox : EditBox, CurrencyTransferAmountInputEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L72)
--- child of CurrencyTransferAmountSelectorTemplate
--- @class CurrencyTransferAmountSelectorTemplate_MaxQuantityButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L58)
--- child of CurrencyTransferAmountSelectorTemplate
--- @class CurrencyTransferAmountSelectorTemplate_TransferAmountLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L54)
--- Template
--- @class CurrencyTransferAmountSelectorTemplate : Frame, CallbackRegistrantTemplate, CurrencyTransferAmountSelectorMixin
--- @field InputBox CurrencyTransferAmountSelectorTemplate_InputBox
--- @field MaxQuantityButton CurrencyTransferAmountSelectorTemplate_MaxQuantityButton
--- @field TransferAmountLabel CurrencyTransferAmountSelectorTemplate_TransferAmountLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L85)
--- Template
--- @class CurrencyTransferConfirmButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferConfirmButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L92)
--- Template
--- @class CurrencyTransferCancelButtonTemplate : Button, UIPanelButtonTemplate, CurrencyTransferCancelButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L131)
--- child of CurrencyTransferBalancePreviewTemplate_BalanceInfo
--- @class CurrencyTransferBalancePreviewTemplate_BalanceInfo_TransferCostDisplay : Button, CurrencyTransferCostDisplayMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L119)
--- child of CurrencyTransferBalancePreviewTemplate_BalanceInfo
--- @class CurrencyTransferBalancePreviewTemplate_BalanceInfo_Amount : FontString, GameFontHighlight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L105)
--- child of CurrencyTransferBalancePreviewTemplate
--- @class CurrencyTransferBalancePreviewTemplate_BalanceInfo : Frame
--- @field TransferCostDisplay CurrencyTransferBalancePreviewTemplate_BalanceInfo_TransferCostDisplay
--- @field CurrencyIcon Texture
--- @field Amount CurrencyTransferBalancePreviewTemplate_BalanceInfo_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L164)
--- child of CurrencyTransferBalancePreviewTemplate
--- @class CurrencyTransferBalancePreviewTemplate_Label : FontString, GameFontNormal, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L99)
--- Template
--- @class CurrencyTransferBalancePreviewTemplate : Frame, CurrencyTransferBalancePreviewMixin
--- @field BalanceInfo CurrencyTransferBalancePreviewTemplate_BalanceInfo
--- @field Label CurrencyTransferBalancePreviewTemplate_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L198)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_ConfirmButton : Button, CurrencyTransferConfirmButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L204)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_CancelButton : Button, CurrencyTransferCancelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L210)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_SourceSelector : Frame, CurrencyTransferSourceSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L212)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_AmountSelector : Frame, CurrencyTransferAmountSelectorTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L219)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_SourceBalancePreview : Frame, CurrencyTransferBalancePreviewTemplate
--- @field showTransferCost boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L229)
--- child of CurrencyTransferMenuTemplate
--- @class CurrencyTransferMenuTemplate_PlayerBalancePreview : Frame, CurrencyTransferBalancePreviewTemplate
--- @field showTransferCost boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L177)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L249)
--- child of CurrencyTransferToggleButtonTemplate
--- @class CurrencyTransferToggleButtonTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L246)
--- Template
--- @class CurrencyTransferToggleButtonTemplate : Button, UIPanelButtonTemplate, DisabledTooltipButtonTemplate, CurrencyTransferToggleButtonMixin
--- @field LoadingSpinner CurrencyTransferToggleButtonTemplate_LoadingSpinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L883)
--- child of CurrencyTransferMenu (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
CurrencyTransferMenuInset = {}
CurrencyTransferMenuInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L877)
--- child of CurrencyTransferMenu (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
CurrencyTransferMenuCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L860)
--- child of CurrencyTransferMenu (created in template ButtonFrameBaseTemplate)
--- @type Texture
CurrencyTransferMenuBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L264)
--- @class CurrencyTransferMenu : Frame, CurrencyTransferMenuTemplate
CurrencyTransferMenu = {}
CurrencyTransferMenu["Inset"] = CurrencyTransferMenuInset -- inherited
CurrencyTransferMenu["CloseButton"] = CurrencyTransferMenuCloseButton -- inherited
CurrencyTransferMenu["Bg"] = CurrencyTransferMenuBg -- inherited
CurrencyTransferMenu["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L304)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L276)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_CurrencyQuantity : FontString, GameFontHighlightRight, AutoScalingFontStringMixin
--- @field minLineHeight number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L285)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_SourceName : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L295)
--- child of CurrencyTransferLogEntryTemplate
--- @class CurrencyTransferLogEntryTemplate_DestinationName : FontString, GameFontNormalLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L266)
--- Template
--- @class CurrencyTransferLogEntryTemplate : Frame, CurrencyTransferLogEntryMixin
--- @field BackgroundHighlight CurrencyTransferLogEntryTemplate_BackgroundHighlight
--- @field CurrencyIcon Texture
--- @field CurrencyQuantity CurrencyTransferLogEntryTemplate_CurrencyQuantity
--- @field SourceName CurrencyTransferLogEntryTemplate_SourceName
--- @field Arrow Texture
--- @field DestinationName CurrencyTransferLogEntryTemplate_DestinationName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L339)
--- Template
--- @class CurrencyTransferLogToggleButtonTemplate : Button, CurrencyTransferLogToggleButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L371)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L378)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L385)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L363)
--- child of CurrencyTransferLogTemplate
--- @class CurrencyTransferLogTemplate_EmptyLogMessage : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_CurrencyTransfer.xml#L351)
--- Template
--- @class CurrencyTransferLogTemplate : Frame, ButtonFrameTemplate, CurrencyTransferLogMixin
--- @field ScrollBox CurrencyTransferLogTemplate_ScrollBox
--- @field ScrollBar CurrencyTransferLogTemplate_ScrollBar
--- @field LoadingSpinner CurrencyTransferLogTemplate_LoadingSpinner
--- @field Background Texture
--- @field EmptyLogMessage CurrencyTransferLogTemplate_EmptyLogMessage

