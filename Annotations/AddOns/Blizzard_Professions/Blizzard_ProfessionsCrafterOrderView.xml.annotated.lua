--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L5)
--- Template
--- @class ProfessionsCrafterOrderRewardTemplate : ItemButton, ProfessionsReagentButtonTemplate, ProfessionsCrafterOrderRewardMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L13)
--- child of ProfessionsCrafterOrderRewardTooltipTemplate
--- @class ProfessionsCrafterOrderRewardTooltipTemplate_Reward : ItemButton, ProfessionsCrafterOrderRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L21)
--- child of ProfessionsCrafterOrderRewardTooltipTemplate
--- @class ProfessionsCrafterOrderRewardTooltipTemplate_RewardName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L11)
--- Template
--- @class ProfessionsCrafterOrderRewardTooltipTemplate : Frame, ProfessionsCrafterOrderRewardTooltipMixin
--- @field Reward ProfessionsCrafterOrderRewardTooltipTemplate_Reward
--- @field RewardName ProfessionsCrafterOrderRewardTooltipTemplate_RewardName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L39)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_ConcentrationDisplay : Frame, ProfessionsCurrencyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L109)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L115)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_BackButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L122)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_SocialDropdown : DropdownButton, UIMenuButtonStretchTemplate
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L147)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox_Background : Frame
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L161)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox_NoteTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L167)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox_NoteText : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L141)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox : Frame
--- @field Background ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox_Background
--- @field NoteTitle ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox_NoteTitle
--- @field NoteText ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox_NoteText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L177)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_StartOrderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L193)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_OrderReagentsWarning_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L185)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_OrderReagentsWarning : Frame, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text ProfessionsCrafterOrderViewTemplate_OrderInfo_OrderReagentsWarning_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L202)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_DeclineOrderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L209)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_ReleaseOrderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L216)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_CommissionTitleMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field leftAlign boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L241)
--- child of 
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L228)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_ConsortiumCutMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field leftAlign boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L251)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_FinalTipMoneyDisplayFrame : Frame, MoneyDisplayFrameTemplate
--- @field leftAlign boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L287)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame_ProfessionsCrafterOrderRewardItem1 : ItemButton, ProfessionsCrafterOrderRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L292)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame_ProfessionsCrafterOrderRewardItem2 : ItemButton, ProfessionsCrafterOrderRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L279)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame_RewardText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L263)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame : Frame
--- @field RewardItem1 ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame_ProfessionsCrafterOrderRewardItem1
--- @field RewardItem2 ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame_ProfessionsCrafterOrderRewardItem2
--- @field Background Texture
--- @field RewardIcon Texture
--- @field RewardText ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame_RewardText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L59)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_PostedByTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L65)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_PostedByValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L71)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_CommissionTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L77)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_ConsortiumCutTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L88)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_FinalTipTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L94)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_TimeRemainingTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L100)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo_TimeRemainingValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L44)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_OrderInfo : Frame
--- @field NineSlice ProfessionsCrafterOrderViewTemplate_OrderInfo_NineSlice
--- @field BackButton ProfessionsCrafterOrderViewTemplate_OrderInfo_BackButton
--- @field SocialDropdown ProfessionsCrafterOrderViewTemplate_OrderInfo_SocialDropdown
--- @field NoteBox ProfessionsCrafterOrderViewTemplate_OrderInfo_NoteBox
--- @field StartOrderButton ProfessionsCrafterOrderViewTemplate_OrderInfo_StartOrderButton
--- @field OrderReagentsWarning ProfessionsCrafterOrderViewTemplate_OrderInfo_OrderReagentsWarning
--- @field DeclineOrderButton ProfessionsCrafterOrderViewTemplate_OrderInfo_DeclineOrderButton
--- @field ReleaseOrderButton ProfessionsCrafterOrderViewTemplate_OrderInfo_ReleaseOrderButton
--- @field CommissionTitleMoneyDisplayFrame ProfessionsCrafterOrderViewTemplate_OrderInfo_CommissionTitleMoneyDisplayFrame
--- @field ConsortiumCutMoneyDisplayFrame ProfessionsCrafterOrderViewTemplate_OrderInfo_ConsortiumCutMoneyDisplayFrame
--- @field FinalTipMoneyDisplayFrame ProfessionsCrafterOrderViewTemplate_OrderInfo_FinalTipMoneyDisplayFrame
--- @field NPCRewardsFrame ProfessionsCrafterOrderViewTemplate_OrderInfo_NPCRewardsFrame
--- @field Background Texture
--- @field PostedByTitle ProfessionsCrafterOrderViewTemplate_OrderInfo_PostedByTitle
--- @field PostedByValue ProfessionsCrafterOrderViewTemplate_OrderInfo_PostedByValue
--- @field CommissionTitle ProfessionsCrafterOrderViewTemplate_OrderInfo_CommissionTitle
--- @field ConsortiumCutTitle ProfessionsCrafterOrderViewTemplate_OrderInfo_ConsortiumCutTitle
--- @field CutDivider Texture
--- @field FinalTipTitle ProfessionsCrafterOrderViewTemplate_OrderInfo_FinalTipTitle
--- @field TimeRemainingTitle ProfessionsCrafterOrderViewTemplate_OrderInfo_TimeRemainingTitle
--- @field TimeRemainingValue ProfessionsCrafterOrderViewTemplate_OrderInfo_TimeRemainingValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L316)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L322)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_SchematicForm : Frame, ProfessionsRecipeSchematicFormTemplate
--- @field showTrackRecipe boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L332)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_ItemIcon : Button, ProfessionsOutputButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L341)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_RecraftSlot : Frame, ProfessionsRecraftSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L369)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox_TitleBox_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L362)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox_TitleBox : Frame
--- @field Title ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox_TitleBox_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L379)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox_ScrollingEditBox : Frame, ScrollingEditBoxTemplate
--- @field fontName string # "GameFontHighlight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L347)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox : Frame
--- @field TitleBox ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox_TitleBox
--- @field ScrollingEditBox ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox_ScrollingEditBox
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L395)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_ItemName : FontString, GameFontHighlightMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L403)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_OrderCompleteText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L330)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm : Frame
--- @field ItemIcon ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_ItemIcon
--- @field RecraftSlot ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_RecraftSlot
--- @field NoteEditBox ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_NoteEditBox
--- @field ItemName ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_ItemName
--- @field OrderCompleteText ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm_OrderCompleteText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L302)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_OrderDetails : Frame
--- @field NineSlice ProfessionsCrafterOrderViewTemplate_OrderDetails_NineSlice
--- @field SchematicForm ProfessionsCrafterOrderViewTemplate_OrderDetails_SchematicForm
--- @field FulfillmentForm ProfessionsCrafterOrderViewTemplate_OrderDetails_FulfillmentForm
--- @field Background Texture
--- @field MinimumQualityIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L415)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_RankBar : Frame, ProfessionsRankBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L421)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_CreateButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L430)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_CompleteOrderButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L439)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_StartRecraftButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L448)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_StopRecraftButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L501)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox_TitleBox_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L494)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox_TitleBox : Frame
--- @field Title ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox_TitleBox_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L511)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox_ScrollingEditBox : Frame, ScrollingEditBoxTemplate
--- @field fontName string # "GameFontHighlight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L479)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox : Frame
--- @field TitleBox ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox_TitleBox
--- @field ScrollingEditBox ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox_ScrollingEditBox
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L525)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L531)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L470)
--- child of 
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_ConfirmationText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L455)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog : Frame, DefaultPanelFlatTemplate
--- @field NoteEditBox ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_NoteEditBox
--- @field CancelButton ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_CancelButton
--- @field ConfirmButton ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_ConfirmButton
--- @field Background Texture
--- @field ConfirmationText ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog_ConfirmationText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L547)
--- child of ProfessionsCrafterOrderViewTemplate
--- @class ProfessionsCrafterOrderViewTemplate_CraftingOutputLog : Frame, ProfessionsCraftingOutputLogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.xml#L30)
--- Template
--- @class ProfessionsCrafterOrderViewTemplate : Frame, ProfessionsCrafterOrderViewMixin
--- @field ConcentrationDisplay ProfessionsCrafterOrderViewTemplate_ConcentrationDisplay
--- @field OrderInfo ProfessionsCrafterOrderViewTemplate_OrderInfo
--- @field OrderDetails ProfessionsCrafterOrderViewTemplate_OrderDetails
--- @field RankBar ProfessionsCrafterOrderViewTemplate_RankBar
--- @field CreateButton ProfessionsCrafterOrderViewTemplate_CreateButton
--- @field CompleteOrderButton ProfessionsCrafterOrderViewTemplate_CompleteOrderButton
--- @field StartRecraftButton ProfessionsCrafterOrderViewTemplate_StartRecraftButton
--- @field StopRecraftButton ProfessionsCrafterOrderViewTemplate_StopRecraftButton
--- @field DeclineOrderDialog ProfessionsCrafterOrderViewTemplate_DeclineOrderDialog
--- @field OverlayCastBarAnchor Frame
--- @field CraftingOutputLog ProfessionsCrafterOrderViewTemplate_CraftingOutputLog

