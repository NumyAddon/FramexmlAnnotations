--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L5)
--- Template
--- @class ProfessionsCustomerListingsElementTemplate : Button, ProfessionsCustomerListingsElementMixin
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L67)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_LeftPanelBackground_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L61)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_LeftPanelBackground : Frame
--- @field NineSlice ProfessionsCustomerOrderFormTemplate_LeftPanelBackground_NineSlice
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L85)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_RightPanelBackground_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L79)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_RightPanelBackground : Frame
--- @field NineSlice ProfessionsCustomerOrderFormTemplate_RightPanelBackground_NineSlice
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L98)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L105)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_FavoriteButton : CheckButton, ProfessionsFavoriteButtonMixin
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L114)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_OutputIcon : Button, ProfessionsOutputButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L124)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_MinimumQuality_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L132)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_MinimumQuality_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L120)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_MinimumQuality : Frame
--- @field Dropdown ProfessionsCustomerOrderFormTemplate_MinimumQuality_Dropdown
--- @field Text ProfessionsCustomerOrderFormTemplate_MinimumQuality_Text
--- @field uncommittedRegions table<number, ProfessionsCustomerOrderFormTemplate_MinimumQuality_Dropdown>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L142)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L149)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientTarget : EditBox, InputBoxTemplate, AutoCompleteEditBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L222)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_SocialDropdown : DropdownButton, UIMenuButtonStretchTemplate
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L201)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_PostedTo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L207)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_Crafter : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L213)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_CrafterValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L194)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay : Frame
--- @field SocialDropdown ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_SocialDropdown
--- @field PostedTo ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_PostedTo
--- @field Crafter ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_Crafter
--- @field CrafterValue ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay_CrafterValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L243)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_RecraftSlot : Frame, ProfessionsRecraftSlotTemplate
--- @field hideBackdrop boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L259)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_ReagentContainer_Reagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_CUSTOMER_REAGENT_CONTAINER_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L268)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_ReagentContainer_OptionalReagents : Frame, ProfessionsReagentContainerTemplate
--- @field labelText any # PROFESSIONS_CUSTOMER_OPTIONAL_REAGENT_CONTAINER_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L279)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_ReagentContainer_RecraftInfoText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L252)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_ReagentContainer : Frame
--- @field Reagents ProfessionsCustomerOrderFormTemplate_ReagentContainer_Reagents
--- @field OptionalReagents ProfessionsCustomerOrderFormTemplate_ReagentContainer_OptionalReagents
--- @field RecraftInfoText ProfessionsCustomerOrderFormTemplate_ReagentContainer_RecraftInfoText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L361)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox_TitleBox_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L354)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox_TitleBox : Frame
--- @field Title ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox_TitleBox_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L371)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox_ScrollingEditBox : Frame, ScrollingEditBoxTemplate
--- @field fontName string # "GameFontHighlight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L339)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox : Frame
--- @field TitleBox ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox_TitleBox
--- @field ScrollingEditBox ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox_ScrollingEditBox
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L385)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TipMoneyInputFrame : Frame, LargeMoneyInputFrameTemplate
--- @field hideCopper boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L395)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_ViewListingsButton : Button
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L408)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TipMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L421)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_DurationDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L437)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemainingDisplay_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L427)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemainingDisplay : Frame
--- @field hideWhenCompleted boolean # true
--- @field Text ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemainingDisplay_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L442)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_PostingFeeMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L454)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TotalPriceMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field hideCopper boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L466)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_ListOrderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L476)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_CancelOrderButton : Button, UIPanelButtonTemplate
--- @field hideWhenCompleted boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L298)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_Tip : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L305)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_Duration : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L312)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemaining : FontString, GameFontNormal
--- @field hideWhenCompleted boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L322)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_PostingFee : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L330)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer_TotalPrice : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L290)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_PaymentContainer : Frame
--- @field NoteEditBox ProfessionsCustomerOrderFormTemplate_PaymentContainer_NoteEditBox
--- @field TipMoneyInputFrame ProfessionsCustomerOrderFormTemplate_PaymentContainer_TipMoneyInputFrame
--- @field ViewListingsButton ProfessionsCustomerOrderFormTemplate_PaymentContainer_ViewListingsButton
--- @field TipMoneyDisplayFrame ProfessionsCustomerOrderFormTemplate_PaymentContainer_TipMoneyDisplayFrame
--- @field DurationDropdown ProfessionsCustomerOrderFormTemplate_PaymentContainer_DurationDropdown
--- @field TimeRemainingDisplay ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemainingDisplay
--- @field PostingFeeMoneyDisplayFrame ProfessionsCustomerOrderFormTemplate_PaymentContainer_PostingFeeMoneyDisplayFrame
--- @field TotalPriceMoneyDisplayFrame ProfessionsCustomerOrderFormTemplate_PaymentContainer_TotalPriceMoneyDisplayFrame
--- @field ListOrderButton ProfessionsCustomerOrderFormTemplate_PaymentContainer_ListOrderButton
--- @field CancelOrderButton ProfessionsCustomerOrderFormTemplate_PaymentContainer_CancelOrderButton
--- @field Tip ProfessionsCustomerOrderFormTemplate_PaymentContainer_Tip
--- @field Duration ProfessionsCustomerOrderFormTemplate_PaymentContainer_Duration
--- @field TimeRemaining ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemaining
--- @field PostingFee ProfessionsCustomerOrderFormTemplate_PaymentContainer_PostingFee
--- @field TotalPrice ProfessionsCustomerOrderFormTemplate_PaymentContainer_TotalPrice
--- @field uncommittedRegions table<number, ProfessionsCustomerOrderFormTemplate_PaymentContainer_TipMoneyInputFrame | ProfessionsCustomerOrderFormTemplate_PaymentContainer_ViewListingsButton | ProfessionsCustomerOrderFormTemplate_PaymentContainer_DurationDropdown | ProfessionsCustomerOrderFormTemplate_PaymentContainer_ListOrderButton | ProfessionsCustomerOrderFormTemplate_PaymentContainer_Duration>
--- @field committedRegions table<number, ProfessionsCustomerOrderFormTemplate_PaymentContainer_TipMoneyDisplayFrame | ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemainingDisplay | ProfessionsCustomerOrderFormTemplate_PaymentContainer_CancelOrderButton | ProfessionsCustomerOrderFormTemplate_PaymentContainer_TimeRemaining>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L506)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_TrackRecipeCheckbox_Checkbox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L497)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_TrackRecipeCheckbox_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L491)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_TrackRecipeCheckbox : Frame, ResizeLayoutFrame
--- @field Checkbox ProfessionsCustomerOrderFormTemplate_TrackRecipeCheckbox_Checkbox
--- @field Text ProfessionsCustomerOrderFormTemplate_TrackRecipeCheckbox_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L515)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_AllocateBestQualityCheckbox : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L522)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_QualityDialog : Frame, ProfessionsQualityDialogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L557)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L566)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L572)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L578)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L534)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList : Frame
--- @field HeaderContainer Frame
--- @field NineSlice ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_NineSlice
--- @field ScrollBox ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_ScrollBox
--- @field ScrollBar ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_ScrollBar
--- @field LoadingSpinner ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList_LoadingSpinner
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L604)
--- child of 
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L528)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_CurrentListings : Frame, DefaultPanelTemplate
--- @field OrderList ProfessionsCustomerOrderFormTemplate_CurrentListings_OrderList
--- @field CloseButton ProfessionsCustomerOrderFormTemplate_CurrentListings_CloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L27)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_RecipeName : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L34)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_RecraftRecipeName : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L41)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_ProfessionText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L47)
--- child of ProfessionsCustomerOrderFormTemplate
--- @class ProfessionsCustomerOrderFormTemplate_OrderStateText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrdersForm.xml#L18)
--- Template
--- @class ProfessionsCustomerOrderFormTemplate : Frame, ProfessionsCustomerOrderFormMixin
--- @field LeftPanelBackground ProfessionsCustomerOrderFormTemplate_LeftPanelBackground
--- @field RightPanelBackground ProfessionsCustomerOrderFormTemplate_RightPanelBackground
--- @field BackButton ProfessionsCustomerOrderFormTemplate_BackButton
--- @field FavoriteButton ProfessionsCustomerOrderFormTemplate_FavoriteButton
--- @field OutputIcon ProfessionsCustomerOrderFormTemplate_OutputIcon
--- @field MinimumQuality ProfessionsCustomerOrderFormTemplate_MinimumQuality
--- @field OrderRecipientDropdown ProfessionsCustomerOrderFormTemplate_OrderRecipientDropdown
--- @field OrderRecipientTarget ProfessionsCustomerOrderFormTemplate_OrderRecipientTarget
--- @field OrderRecipientDisplay ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay
--- @field RecraftSlot ProfessionsCustomerOrderFormTemplate_RecraftSlot
--- @field ReagentContainer ProfessionsCustomerOrderFormTemplate_ReagentContainer
--- @field PaymentContainer ProfessionsCustomerOrderFormTemplate_PaymentContainer
--- @field TrackRecipeCheckbox ProfessionsCustomerOrderFormTemplate_TrackRecipeCheckbox
--- @field AllocateBestQualityCheckbox ProfessionsCustomerOrderFormTemplate_AllocateBestQualityCheckbox
--- @field QualityDialog ProfessionsCustomerOrderFormTemplate_QualityDialog
--- @field CurrentListings ProfessionsCustomerOrderFormTemplate_CurrentListings
--- @field RecipeHeader Texture
--- @field RecipeName ProfessionsCustomerOrderFormTemplate_RecipeName
--- @field RecraftRecipeName ProfessionsCustomerOrderFormTemplate_RecraftRecipeName
--- @field ProfessionText ProfessionsCustomerOrderFormTemplate_ProfessionText
--- @field OrderStateText ProfessionsCustomerOrderFormTemplate_OrderStateText
--- @field MinimumQualityIcon Texture
--- @field uncommittedRegions table<number, ProfessionsCustomerOrderFormTemplate_MinimumQuality | ProfessionsCustomerOrderFormTemplate_OrderRecipientDropdown | ProfessionsCustomerOrderFormTemplate_OrderRecipientTarget>
--- @field committedRegions table<number, ProfessionsCustomerOrderFormTemplate_OrderRecipientDisplay | ProfessionsCustomerOrderFormTemplate_OrderStateText>

