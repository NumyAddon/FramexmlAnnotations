--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L13)
--- child of BankPanelCheckboxTemplate
--- @class BankPanelCheckboxTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L3)
--- Template
--- @class BankPanelCheckboxTemplate : CheckButton, TruncatedTooltipFontStringWrapperTemplate, BankPanelCheckboxMixin
--- @field Text BankPanelCheckboxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L30)
--- Template
--- Adds itself to the parent inside the array `DepositSettingsCheckboxes`
--- @class BankPanelTabDepositSettingsCheckboxTemplate : CheckButton, BankPanelCheckboxTemplate
--- @field fontObject any # GameFontHighlightSmall
--- @field textWidth number # 94

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L44)
--- child of BankPanelTabSettingsMenuTemplate
--- @class BankPanelTabSettingsMenuTemplate_DepositSettingsMenu : Frame, BankTabDepositSettingsMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L39)
--- Template
--- @class BankPanelTabSettingsMenuTemplate : Frame, IconSelectorPopupFrameTemplate, CallbackRegistrantTemplate, BankPanelTabSettingsMenuMixin
--- @field editBoxHeaderText any # ACCOUNT_BANK_TAB_NAME_PROMPT
--- @field DepositSettingsMenu BankPanelTabSettingsMenuTemplate_DepositSettingsMenu

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L92)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignEquipmentCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_EQUIPMENT_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassEquipment

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L102)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignConsumablesCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_CONSUMABLES_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassConsumables

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L112)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignProfessionGoodsCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_PROFESSION_GOODS_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassProfessionGoods

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L122)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignReagentsCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_REAGENTS_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassReagents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L132)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignJunkCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_ASSIGN_JUNK_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.ClassJunk

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L142)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_IgnoreCleanUpCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate
--- @field text any # BANK_TAB_IGNORE_IN_CLEANUP_CHECKBOX
--- @field settingFlag any # Enum.BagSlotFlags.DisableAutoSort

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L152)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_ExpansionFilterDropdown : DropdownButton, WowStyle1DropdownTemplate, BankPanelTabSettingsExpansionFilterDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L60)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignExpansionHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L67)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_AssignSettingsHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L74)
--- child of BankTabDepositSettingsMenuTemplate
--- @class BankTabDepositSettingsMenuTemplate_CleanUpSettingsHeader : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L56)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L168)
--- child of BankPanelHeaderFrameTemplate
--- @class BankPanelHeaderFrameTemplate_Text : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L164)
--- Template
--- @class BankPanelHeaderFrameTemplate : Frame
--- @field Text BankPanelHeaderFrameTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L177)
--- Template
--- @class BankPanelMoneyFrameButtonTemplate : Frame, UIPanelButtonTemplate, DisabledTooltipButtonTemplate
--- @field disabledTooltipAnchor string # ANCHOR_RIGHT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L188)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_Border : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L195)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_MoneyDisplay : Frame, SmallMoneyFrameTemplate, BankPanelMoneyFrameMoneyDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L204)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_WithdrawButton : Button, BankPanelMoneyFrameButtonTemplate, BankPanelWithdrawMoneyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L213)
--- child of BankPanelMoneyFrameTemplate
--- @class BankPanelMoneyFrameTemplate_DepositButton : Button, BankPanelMoneyFrameButtonTemplate, BankPanelDepositMoneyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L185)
--- Template
--- @class BankPanelMoneyFrameTemplate : Frame, BankPanelMoneyFrameMixin
--- @field Border BankPanelMoneyFrameTemplate_Border
--- @field MoneyDisplay BankPanelMoneyFrameTemplate_MoneyDisplay
--- @field WithdrawButton BankPanelMoneyFrameTemplate_WithdrawButton
--- @field DepositButton BankPanelMoneyFrameTemplate_DepositButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L233)
--- child of BankPanelItemDepositFrameTemplate
--- @class BankPanelItemDepositFrameTemplate_DepositButton : Button, UIPanelButtonTemplate, BankPanelItemDepositButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L243)
--- child of BankPanelItemDepositFrameTemplate
--- @class BankPanelItemDepositFrameTemplate_IncludeReagentsCheckbox : CheckButton, BankPanelCheckboxTemplate, BankPanelIncludeReagentsCheckboxMixin
--- @field text any # BANK_DEPOSIT_INCLUDE_REAGENTS_CHECKBOX_LABEL
--- @field textWidth number # 180
--- @field maxTextLines number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L227)
--- Template
--- @class BankPanelItemDepositFrameTemplate : Frame, BankPanelItemDepositFrameMixin
--- @field DepositButton BankPanelItemDepositFrameTemplate_DepositButton
--- @field IncludeReagentsCheckbox BankPanelItemDepositFrameTemplate_IncludeReagentsCheckbox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L264)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L359)
--- child of BankPanelTabTemplate
--- @class BankPanelTabTemplate_TabContentsChangedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L330)
--- Template
--- @class BankPanelTabTemplate : Button, CallbackRegistrantTemplate, BankPanelTabMixin
--- @field Border Texture
--- @field Icon Texture
--- @field SearchOverlay Texture
--- @field SelectedTexture Texture
--- @field TabContentsChangedAnim BankPanelTabTemplate_TabContentsChangedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L376)
--- Template
--- @class BankPanelPurchaseTabTemplate : Button, BankPanelTabTemplate, BankPanelPurchaseTabMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L391)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L469)
--- child of BankPanelPromptTemplate
--- @class BankPanelPromptTemplate_PromptText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L477)
--- child of BankPanelPromptTemplate
--- @class BankPanelPromptTemplate_Title : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L466)
--- Template
--- @class BankPanelPromptTemplate : Frame, BankPanelPromptBackgroundTemplate, BankPanelPromptMixin
--- @field PromptText BankPanelPromptTemplate_PromptText
--- @field Title BankPanelPromptTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L491)
--- Template
--- @class BankPanelLockPromptTemplate : Frame, BankPanelPromptTemplate, BankPanelLockPromptMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L506)
--- child of BankPanelPurchasePromptTemplate_TabCostFrame
--- @class BankPanelPurchasePromptTemplate_TabCostFrame_MoneyDisplay : Frame, SmallMoneyFrameTemplate, BankPanelTabCostMoneyDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L515)
--- child of BankPanelPurchasePromptTemplate_TabCostFrame
--- @class BankPanelPurchasePromptTemplate_TabCostFrame_PurchaseButton : Button, UIPanelButtonTemplate, BankPanelPurchaseTabButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L527)
--- child of BankPanelPurchasePromptTemplate_TabCostFrame
--- @class BankPanelPurchasePromptTemplate_TabCostFrame_TabCost : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L499)
--- child of BankPanelPurchasePromptTemplate
--- @class BankPanelPurchasePromptTemplate_TabCostFrame : Frame
--- @field MoneyDisplay BankPanelPurchasePromptTemplate_TabCostFrame_MoneyDisplay
--- @field PurchaseButton BankPanelPurchasePromptTemplate_TabCostFrame_PurchaseButton
--- @field TabCost BankPanelPurchasePromptTemplate_TabCostFrame_TabCost

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L497)
--- Template
--- @class BankPanelPurchasePromptTemplate : Frame, BankPanelPromptTemplate, BankPanelPurchasePromptMixin
--- @field TabCostFrame BankPanelPurchasePromptTemplate_TabCostFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L557)
--- child of BankItemButtonTemplate
--- @class BankItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L545)
--- Template
--- @class BankItemButtonTemplate : ItemButton, BankPanelItemButtonMixin
--- @field Cooldown BankItemButtonTemplate_Cooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L569)
--- Template
--- @class AccountBankItemButtonTemplate : ItemButton, BankItemButtonTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L594)
--- child of BankItemButtonGenericTemplate
--- @class BankItemButtonGenericTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L582)
--- Template
--- @class BankItemButtonGenericTemplate : ItemButton, BankItemButtonMixin
--- @field Cooldown BankItemButtonGenericTemplate_Cooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankItemButtonBagTemplate
--- @class BankItemButtonBagTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L618)
--- Template
--- @class BankItemButtonBagTemplate : ItemButton, BankItemButtonBagMixin
--- @field Cooldown BankItemButtonBagTemplate_Cooldown
--- @field SlotHighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L650)
--- Template
--- @class ReagentBankItemButtonGenericTemplate : ItemButton, BankItemButtonGenericTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L655)
--- Template
--- @class BankAutoSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L681)
--- Template
--- @class Bank_Slot_BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L685)
--- Template
--- @class Bank_Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L711)
--- child of BankFrame
--- @class BankFrameTab1 : Button, PanelTabButtonTemplate
BankFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L719)
--- child of BankFrame
--- @class BankFrameTab2 : Button, PanelTabButtonTemplate
BankFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L727)
--- child of BankFrame
--- @class BankFrameTab3 : Button, PanelTabButtonTemplate
BankFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1243)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
BankItemSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1234)
--- child of BankItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
BankItemSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L736)
--- child of BankFrame
--- @class BankItemSearchBox : EditBox, BagSearchBoxTemplate
BankItemSearchBox = {}
BankItemSearchBox["instructionText"] = SEARCH -- inherited
BankItemSearchBox["clearButton"] = BankItemSearchBoxClearButton -- inherited
BankItemSearchBox["searchIcon"] = BankItemSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L743)
--- child of BankFrame
--- @class BankItemAutoSortButton : Button, BankAutoSortButtonTemplate
BankItemAutoSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L773)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L780)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L594)
--- child of BankFrameItem1 (created in template BankItemButtonGenericTemplate)
--- @type BankItemButtonGenericTemplate_Cooldown
BankFrameItem1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L787)
--- child of BankSlotsFrame
--- @class BankFrameItem1 : ItemButton, BankItemButtonGenericTemplate
BankFrameItem1 = {}
BankFrameItem1["Cooldown"] = BankFrameItem1Cooldown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag1 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L794)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag1 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag2 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L799)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag2 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag3 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L804)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag3 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag4 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L809)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag4 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag5 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L814)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag5 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag6 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L819)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag6 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L625)
--- child of BankSlotsFrame_Bag7 (created in template BankItemButtonBagTemplate)
--- @type BankItemButtonBagTemplate_Cooldown
BankSlotsFrameCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L824)
--- child of BankSlotsFrame
--- @class BankSlotsFrame_Bag7 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L851)
--- child of BankFramePurchaseInfo
--- Template
--- @class BankFramePurchaseButton : Button, UIPanelButtonTemplate
BankFramePurchaseButton = {}
BankFramePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
BankFramePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L105)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankFrameDetailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L124)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankFrameDetailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L143)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankFrameDetailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L85)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
BankFrameDetailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L863)
--- child of BankFramePurchaseInfo
--- @class BankFrameDetailMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameDetailMoneyFrame = {}
BankFrameDetailMoneyFrame["small"] = 1 -- inherited
BankFrameDetailMoneyFrame["CopperButton"] = BankFrameDetailMoneyFrameCopperButton -- inherited
BankFrameDetailMoneyFrame["SilverButton"] = BankFrameDetailMoneyFrameSilverButton -- inherited
BankFrameDetailMoneyFrame["GoldButton"] = BankFrameDetailMoneyFrameGoldButton -- inherited
BankFrameDetailMoneyFrame["trialErrorButton"] = BankFrameDetailMoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L842)
--- child of BankFramePurchaseInfo
--- @class BankFrameSlotCost : FontString, GameFontNormal
BankFrameSlotCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L829)
--- child of BankSlotsFrame
--- @class BankFramePurchaseInfo : Frame
BankFramePurchaseInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1353)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1361)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1369)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L876)
--- child of BankSlotsFrame
--- @class BankFrameMoneyFrameBorder : Frame, ThinGoldEdgeTemplate
BankFrameMoneyFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L105)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
BankFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L124)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
BankFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L143)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
BankFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L85)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
BankFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L882)
--- child of BankSlotsFrame
--- @class BankFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameMoneyFrame = {}
BankFrameMoneyFrame["small"] = 1 -- inherited
BankFrameMoneyFrame["CopperButton"] = BankFrameMoneyFrameCopperButton -- inherited
BankFrameMoneyFrame["SilverButton"] = BankFrameMoneyFrameSilverButton -- inherited
BankFrameMoneyFrame["GoldButton"] = BankFrameMoneyFrameGoldButton -- inherited
BankFrameMoneyFrame["trialErrorButton"] = BankFrameMoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L752)
--- child of BankFrame
--- @class BankSlotsFrame : Frame
--- @field layoutType string # InsetFrameTemplate
--- @field NineSlice BankSlotsFrame_NineSlice
--- @field EdgeShadows BankSlotsFrame_EdgeShadows
--- @field Item1 BankFrameItem1
--- @field Bag1 BankSlotsFrame_Bag1
--- @field Bag2 BankSlotsFrame_Bag2
--- @field Bag3 BankSlotsFrame_Bag3
--- @field Bag4 BankSlotsFrame_Bag4
--- @field Bag5 BankSlotsFrame_Bag5
--- @field Bag6 BankSlotsFrame_Bag6
--- @field Bag7 BankSlotsFrame_Bag7
BankSlotsFrame = {}
BankSlotsFrame["Item1"] = BankFrameItem1
BankSlotsFrame["layoutType"] = "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L915)
--- child of ReagentBankFrame
--- @class ReagentBankFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L922)
--- child of ReagentBankFrame
--- @class ReagentBankFrame_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L929)
--- child of ReagentBankFrame
--- Template
--- Adds itself to the parent with key `DespositButton`
--- @class ReagentBankFrame_DespositButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L105)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
ReagentBankFrameUnlockInfoCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L124)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
ReagentBankFrameUnlockInfoCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L143)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
ReagentBankFrameUnlockInfoCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L85)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
ReagentBankFrameUnlockInfoCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1033)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoCostMoneyFrame : Frame, SmallMoneyFrameTemplate
ReagentBankFrameUnlockInfoCostMoneyFrame = {}
ReagentBankFrameUnlockInfoCostMoneyFrame["small"] = 1 -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["CopperButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameCopperButton -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["SilverButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameSilverButton -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["GoldButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameGoldButton -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["trialErrorButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1044)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoPurchaseButton : Button, UIPanelButtonTemplate
ReagentBankFrameUnlockInfoPurchaseButton = {}
ReagentBankFrameUnlockInfoPurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
ReagentBankFrameUnlockInfoPurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L949)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoBottomLeftInner : Texture
ReagentBankFrameUnlockInfoBottomLeftInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L956)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoBottomRightInner : Texture
ReagentBankFrameUnlockInfoBottomRightInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L963)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoTopRightInner : Texture
ReagentBankFrameUnlockInfoTopRightInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L970)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoTopLeftInner : Texture
ReagentBankFrameUnlockInfoTopLeftInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L977)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoLeftInner : Texture
ReagentBankFrameUnlockInfoLeftInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L983)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoRightInner : Texture
ReagentBankFrameUnlockInfoRightInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L989)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoTopInner : Texture
ReagentBankFrameUnlockInfoTopInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L995)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoBottomInner : Texture
ReagentBankFrameUnlockInfoBottomInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1003)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoBlackBG : Texture
ReagentBankFrameUnlockInfoBlackBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1012)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoText : FontString, GameFontHighlightMedium
ReagentBankFrameUnlockInfoText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1018)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoTabCost : FontString, GameFontNormalMed3
ReagentBankFrameUnlockInfoTabCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1024)
--- child of ReagentBankFrameUnlockInfo
--- @class ReagentBankFrameUnlockInfoTitle : FontString, QuestFont_Enormous
ReagentBankFrameUnlockInfoTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L942)
--- child of ReagentBankFrame
--- @class ReagentBankFrameUnlockInfo : Frame
--- @field CostMoneyFrame ReagentBankFrameUnlockInfoCostMoneyFrame
ReagentBankFrameUnlockInfo = {}
ReagentBankFrameUnlockInfo["CostMoneyFrame"] = ReagentBankFrameUnlockInfoCostMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L893)
--- child of BankFrame
--- @class ReagentBankFrame : Frame, BankFrameMixin
--- @field layoutType string # InsetFrameTemplate
--- @field NineSlice ReagentBankFrame_NineSlice
--- @field EdgeShadows ReagentBankFrame_EdgeShadows
--- @field DespositButton ReagentBankFrame_DespositButton
--- @field UnlockInfo ReagentBankFrameUnlockInfo
--- @field BG1 Texture
ReagentBankFrame = {}
ReagentBankFrame["UnlockInfo"] = ReagentBankFrameUnlockInfo
ReagentBankFrame["layoutType"] = "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1074)
--- child of AccountBankPanel
--- @class AccountBankPanel_Header : Frame, BankPanelHeaderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1080)
--- child of AccountBankPanel
--- @class AccountBankPanel_MoneyFrame : Frame, BankPanelMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1086)
--- child of AccountBankPanel
--- @class AccountBankPanel_PurchaseTab : Button, BankPanelPurchaseTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1088)
--- child of AccountBankPanel
--- @class AccountBankPanel_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1095)
--- child of AccountBankPanel
--- @class AccountBankPanel_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1102)
--- child of AccountBankPanel
--- @class AccountBankPanel_ItemDepositFrame : Frame, BankPanelItemDepositFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1108)
--- child of AccountBankPanel
--- @class AccountBankPanel_PurchasePrompt : Frame, BankPanelPurchasePromptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1115)
--- child of AccountBankPanel
--- @class AccountBankPanel_LockPrompt : Frame, BankPanelLockPromptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1122)
--- child of AccountBankPanel
--- @class AccountBankPanel_TabSettingsMenu : Frame, BankPanelTabSettingsMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1069)
--- child of BankFrame
--- @class AccountBankPanel : Frame, CallbackRegistrantTemplate, BankPanelMixin
--- @field layoutType string # InsetFrameTemplate
--- @field Header AccountBankPanel_Header
--- @field MoneyFrame AccountBankPanel_MoneyFrame
--- @field PurchaseTab AccountBankPanel_PurchaseTab
--- @field NineSlice AccountBankPanel_NineSlice
--- @field EdgeShadows AccountBankPanel_EdgeShadows
--- @field ItemDepositFrame AccountBankPanel_ItemDepositFrame
--- @field PurchasePrompt AccountBankPanel_PurchasePrompt
--- @field LockPrompt AccountBankPanel_LockPrompt
--- @field TabSettingsMenu AccountBankPanel_TabSettingsMenu
--- @field Prompts table<number, AccountBankPanel_PurchasePrompt | AccountBankPanel_LockPrompt>
AccountBankPanel = {}
AccountBankPanel["layoutType"] = "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L703)
--- child of BankFrame
--- @class BankFrameTitleText : FontString, GameFontHighlight
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L834)
--- child of BankFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
BankFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L801)
--- child of BankFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
BankFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L690)
--- @class BankFrame : Frame, PortraitFrameTemplate, BankFrameMixin
--- @field Background Texture
--- @field Tabs table<number, BankFrameTab1 | BankFrameTab2 | BankFrameTab3>
BankFrame = {}
BankFrame["CloseButton"] = BankFrameCloseButton -- inherited
BankFrame["Bg"] = BankFrameBg -- inherited
BankFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1160)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1177)
--- child of BankCleanUpConfirmationPopup_HidePopupCheckbox
--- @class BankCleanUpConfirmationPopup_HidePopupCheckbox_Checkbox : CheckButton, BankPanelCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1169)
--- child of BankCleanUpConfirmationPopup_HidePopupCheckbox
--- @class BankCleanUpConfirmationPopup_HidePopupCheckbox_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1162)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_HidePopupCheckbox : Frame
--- @field Checkbox BankCleanUpConfirmationPopup_HidePopupCheckbox_Checkbox
--- @field Label BankCleanUpConfirmationPopup_HidePopupCheckbox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1186)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_AcceptButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1193)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1151)
--- child of BankCleanUpConfirmationPopup
--- @class BankCleanUpConfirmationPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1144)
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

