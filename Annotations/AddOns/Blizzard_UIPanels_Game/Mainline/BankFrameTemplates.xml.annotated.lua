--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L13)
--- child of BankPanelCheckboxTemplate
--- @class BankPanelCheckboxTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L3)
--- Template
--- @class BankPanelCheckboxTemplate : CheckButton, TruncatedTooltipFontStringWrapperTemplate, BankPanelCheckboxMixin
--- @field Text BankPanelCheckboxTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L30)
--- Template
--- Adds itself to the parent inside the array `DepositSettingsCheckboxes`
--- @class BankPanelTabDepositSettingsCheckboxTemplate : CheckButton, BankPanelCheckboxTemplate
--- @field fontObject any # GameFontHighlightSmall
--- @field textWidth number # 94

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L45)
--- child of BankPanelTabSettingsMenuTemplate
--- @class BankPanelTabSettingsMenuTemplate_DepositSettingsMenu : Frame, BankTabDepositSettingsMenuTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L39)
--- Template
--- @class BankPanelTabSettingsMenuTemplate : Frame, IconSelectorPopupFrameTemplate, CallbackRegistrantTemplate, BankPanelTabSettingsMenuMixin
--- @field editBoxHeaderText any # CHARACTER_BANK_TAB_NAME_PROMPT
--- @field DepositSettingsMenu BankPanelTabSettingsMenuTemplate_DepositSettingsMenu

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L93)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignEquipmentCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_EQUIPMENT_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassEquipment

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L103)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignConsumablesCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_CONSUMABLES_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassConsumables

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L113)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignProfessionGoodsCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_PROFESSION_GOODS_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassProfessionGoods

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L123)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignReagentsCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_REAGENTS_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassReagents

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L133)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignJunkCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_JUNK_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassJunk

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L143)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_IgnoreCleanUpCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_IGNORE_IN_CLEANUP_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.DisableAutoSort

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L153)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_ExpansionFilterDropdown : DropdownButton, WowStyle1DropdownTemplate, BankPanelTabSettingsExpansionFilterDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L61)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignExpansionHeader : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L68)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignSettingsHeader : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L75)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_CleanUpSettingsHeader : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L57)
--- Template
--- @class BankTabDepositSettingsMenuTemplate : Frame, BankTabDepositSettingsMenuMixin
--- @field AssignEquipmentCheckbox BankTabDepositSettingsMenuTemplate_AssignEquipmentCheckbox
--- @field AssignConsumablesCheckbox BankTabDepositSettingsMenuTemplate_AssignConsumablesCheckbox
--- @field AssignProfessionGoodsCheckbox BankTabDepositSettingsMenuTemplate_AssignProfessionGoodsCheckbox
--- @field AssignReagentsCheckbox BankTabDepositSettingsMenuTemplate_AssignReagentsCheckbox
--- @field AssignJunkCheckbox BankTabDepositSettingsMenuTemplate_AssignJunkCheckbox
--- @field IgnoreCleanUpCheckbox BankTabDepositSettingsMenuTemplate_IgnoreCleanUpCheckbox
--- @field ExpansionFilterDropdown BankTabDepositSettingsMenuTemplate_ExpansionFilterDropdown
--- @field AssignExpansionHeader BankTabDepositSettingsMenuTemplate_AssignExpansionHeader
--- @field AssignSettingsHeader BankTabDepositSettingsMenuTemplate_AssignSettingsHeader
--- @field CleanUpSettingsHeader BankTabDepositSettingsMenuTemplate_CleanUpSettingsHeader
--- @field DepositSettingsCheckboxes table<number, BankTabDepositSettingsMenuTemplate_AssignEquipmentCheckbox | BankTabDepositSettingsMenuTemplate_AssignConsumablesCheckbox | BankTabDepositSettingsMenuTemplate_AssignProfessionGoodsCheckbox | BankTabDepositSettingsMenuTemplate_AssignReagentsCheckbox | BankTabDepositSettingsMenuTemplate_AssignJunkCheckbox | BankTabDepositSettingsMenuTemplate_IgnoreCleanUpCheckbox>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L169)
--- child of BankPanelHeaderFrameTemplate
--- @class BankPanelHeaderFrameTemplate_Text : FontString, GameFontHighlightMedium

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L165)
--- Template
--- @class BankPanelHeaderFrameTemplate : Frame
--- @field Text BankPanelHeaderFrameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L178)
--- Template
--- @class BankPanelMoneyFrameButtonTemplate : Frame, UIPanelButtonTemplate, DisabledTooltipButtonTemplate
--- @field disabledTooltipAnchor string # ANCHOR_RIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L189)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_Border : Frame, ThinGoldEdgeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L196)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_MoneyDisplay : Frame, SmallMoneyFrameTemplate, BankPanelMoneyFrameMoneyDisplayMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L205)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_WithdrawButton : Button, BankPanelMoneyFrameButtonTemplate, BankPanelWithdrawMoneyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L214)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_DepositButton : Button, BankPanelMoneyFrameButtonTemplate, BankPanelDepositMoneyButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L186)
--- Template
--- @class BankPanelMoneyFrameTemplate : Frame, BankPanelMoneyFrameMixin
--- @field Border BankPanelMoneyFrameTemplate_Border
--- @field MoneyDisplay BankPanelMoneyFrameTemplate_MoneyDisplay
--- @field WithdrawButton BankPanelMoneyFrameTemplate_WithdrawButton
--- @field DepositButton BankPanelMoneyFrameTemplate_DepositButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L234)
--- child of BankPanelAutoDepositFrameTemplate
--- @class BankPanelAutoDepositFrameTemplate_DepositButton : Button, UIPanelButtonTemplate, BankPanelItemDepositButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L244)
--- child of BankPanelAutoDepositFrameTemplate
--- @class BankPanelAutoDepositFrameTemplate_IncludeReagentsCheckbox : CheckButton, BankPanelCheckboxTemplate, BankPanelIncludeReagentsCheckboxMixin
--- @field text any # BANK_DEPOSIT_INCLUDE_REAGENTS_CHECKBOX_LABEL
--- @field textWidth number # 180
--- @field maxTextLines number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L228)
--- Template
--- @class BankPanelAutoDepositFrameTemplate : Frame, BankPanelAutoDepositFrameMixin
--- @field DepositButton BankPanelAutoDepositFrameTemplate_DepositButton
--- @field IncludeReagentsCheckbox BankPanelAutoDepositFrameTemplate_IncludeReagentsCheckbox

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L262)
--- Template
--- @class BankAutoSortButtonTemplate : Button, BankAutoSortButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L279)
--- Template
--- @class BankPanelEdgeShadowTemplate : Frame
--- @field LeftTopCorner-Shadow Texture
--- @field LeftBottomCorner-Shadow Texture
--- @field RightTopCorner-Shadow Texture
--- @field RightBottomCorner-Shadow Texture
--- @field Right-Shadow Texture
--- @field Left-Shadow Texture
--- @field Bottom-Shadow Texture
--- @field Top-Shadow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L345)
--- Template
--- @class BankItemSearchBoxTemplate : EditBox, BagSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L378)
--- child of BankPanelTabTemplate
--- @class BankPanelTabTemplate_TabContentsChangedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L349)
--- Template
--- @class BankPanelTabTemplate : Button, CallbackRegistrantTemplate, BankPanelTabMixin
--- @field Border Texture
--- @field Icon Texture
--- @field SearchOverlay Texture
--- @field SelectedTexture Texture
--- @field TabContentsChangedAnim BankPanelTabTemplate_TabContentsChangedAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L395)
--- Template
--- @class BankPanelPurchaseTabTemplate : Button, BankPanelTabTemplate
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L407)
--- Template
--- @class BankPanelPromptBackgroundTemplate : Frame
--- @field BottomLeftInner Texture
--- @field BottomRightInner Texture
--- @field TopRightInner Texture
--- @field TopLeftInner Texture
--- @field LeftInner Texture
--- @field RightInner Texture
--- @field TopInner Texture
--- @field BottomInner Texture
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L485)
--- child of BankPanelPromptTemplate
--- @class BankPanelPromptTemplate_PromptText : FontString, Game16Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L493)
--- child of BankPanelPromptTemplate
--- @class BankPanelPromptTemplate_Title : FontString, QuestFont_Enormous

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L482)
--- Template
--- @class BankPanelPromptTemplate : Frame, BankPanelPromptBackgroundTemplate, BankPanelPromptMixin
--- @field PromptText BankPanelPromptTemplate_PromptText
--- @field Title BankPanelPromptTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L507)
--- Template
--- @class BankPanelLockPromptTemplate : Frame, BankPanelPromptTemplate, BankPanelLockPromptMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L517)
--- Template
--- @class BankPanelPurchaseButtonScriptTemplate : Button, BankPanelPurchaseTabButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L532)
--- child of BankPanelPurchasePromptTemplate_TabCostFrame
--- @class BankPanelPurchasePromptTemplate_TabCostFrame_MoneyDisplay : Frame, SmallMoneyFrameTemplate, BankPanelTabCostMoneyDisplayMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L541)
--- child of BankPanelPurchasePromptTemplate_TabCostFrame
--- @class BankPanelPurchasePromptTemplate_TabCostFrame_PurchaseButton : Button, BankPanelPurchaseButtonScriptTemplate, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L550)
--- child of BankPanelPurchasePromptTemplate_TabCostFrame
--- @class BankPanelPurchasePromptTemplate_TabCostFrame_TabCost : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L525)
--- child of BankPanelPurchasePromptTemplate
--- @class BankPanelPurchasePromptTemplate_TabCostFrame : Frame
--- @field MoneyDisplay BankPanelPurchasePromptTemplate_TabCostFrame_MoneyDisplay
--- @field PurchaseButton BankPanelPurchasePromptTemplate_TabCostFrame_PurchaseButton
--- @field TabCost BankPanelPurchasePromptTemplate_TabCostFrame_TabCost

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L523)
--- Template
--- @class BankPanelPurchasePromptTemplate : Frame, BankPanelPromptTemplate, BankPanelPurchasePromptMixin
--- @field TabCostFrame BankPanelPurchasePromptTemplate_TabCostFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L593)
--- child of BankItemButtonTemplate
--- @class BankItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L568)
--- Template
--- @class BankItemButtonTemplate : ItemButton, BankPanelItemButtonMixin
--- @field Cooldown BankItemButtonTemplate_Cooldown
--- @field Background Texture
--- @field IconQuestTexture Texture
--- @field BagIndicator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L611)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_MoneyFrame : Frame, BankPanelMoneyFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L617)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_AutoSortButton : Button, BankAutoSortButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L623)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L630)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L637)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_PurchaseTab : Button, BankPanelPurchaseTabTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L639)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_PurchasePrompt : Frame, BankPanelPurchasePromptTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L646)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_LockPrompt : Frame, BankPanelLockPromptTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L653)
--- child of BankPanelTemplate
--- @class BankPanelTemplate_TabSettingsMenu : Frame, BankPanelTabSettingsMenuTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L605)
--- Template
--- @class BankPanelTemplate : Frame, CallbackRegistrantTemplate, BankPanelMixin
--- @field layoutType string # InsetFrameTemplate
--- @field MoneyFrame BankPanelTemplate_MoneyFrame
--- @field AutoSortButton BankPanelTemplate_AutoSortButton
--- @field NineSlice BankPanelTemplate_NineSlice
--- @field EdgeShadows BankPanelTemplate_EdgeShadows
--- @field PurchaseTab BankPanelTemplate_PurchaseTab
--- @field PurchasePrompt BankPanelTemplate_PurchasePrompt
--- @field LockPrompt BankPanelTemplate_LockPrompt
--- @field TabSettingsMenu BankPanelTemplate_TabSettingsMenu
--- @field Prompts table<number, BankPanelTemplate_PurchasePrompt | BankPanelTemplate_LockPrompt>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L689)
--- child of BankFrameTemplate
--- @class BankFrameTemplate_BankItemSearchBox : EditBox, BankItemSearchBoxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L680)
--- child of BankFrameTemplate
--- @class BankFrameTemplate_BankFrameTitleText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L667)
--- Template
--- @class BankFrameTemplate : Frame, PortraitFrameTemplate, TabSystemOwnerTemplate, CallbackRegistrantTemplate, BankFrameBaseMixin
--- @field BankItemSearchBox BankFrameTemplate_BankItemSearchBox
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L719)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L736)
--- child of BankCleanUpConfirmationPopup_HidePopupCheckbox
--- @class BankCleanUpConfirmationPopup_HidePopupCheckbox_Checkbox : CheckButton, BankPanelCheckboxTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L728)
--- child of BankCleanUpConfirmationPopup_HidePopupCheckbox
--- @class BankCleanUpConfirmationPopup_HidePopupCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L721)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_HidePopupCheckbox : Frame
--- @field Checkbox BankCleanUpConfirmationPopup_HidePopupCheckbox_Checkbox
--- @field Label BankCleanUpConfirmationPopup_HidePopupCheckbox_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L745)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L752)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L710)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_Text : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrameTemplates.xml#L703)
--- @class BankCleanUpConfirmationPopup : Frame, ResizeLayoutFrame, BankCleanUpConfirmationPopupMixin
--- @field minimumWidth number # 420
--- @field heightPadding number # 18
--- @field Border BankCleanUpConfirmationPopup_Border
--- @field HidePopupCheckbox BankCleanUpConfirmationPopup_HidePopupCheckbox
--- @field AcceptButton BankCleanUpConfirmationPopup_AcceptButton
--- @field CancelButton BankCleanUpConfirmationPopup_CancelButton
--- @field Text BankCleanUpConfirmationPopup_Text
BankCleanUpConfirmationPopup = {}
BankCleanUpConfirmationPopup["minimumWidth"] = 420
BankCleanUpConfirmationPopup["heightPadding"] = 18

