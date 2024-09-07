--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L3)
--- Template
--- @class BankPanelCheckboxTemplate : CheckButton, TruncatedTooltipFontStringWrapperTemplate, BankPanelCheckboxMixin
--- @field Text BankPanelCheckboxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L30)
--- Template
--- @class BankPanelTabDepositSettingsCheckboxTemplate : CheckButton, BankPanelCheckboxTemplate
--- @field fontObject any # GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L39)
--- Template
--- @class BankPanelTabSettingsMenuTemplate : Frame, IconSelectorPopupFrameTemplate, CallbackRegistrantTemplate, BankPanelTabSettingsMenuMixin
--- @field editBoxHeaderText any # ACCOUNT_BANK_TAB_NAME_PROMPT
--- @field DepositSettingsMenu BankPanelTabSettingsMenuTemplate_DepositSettingsMenu

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L56)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L164)
--- Template
--- @class BankPanelHeaderFrameTemplate : Frame
--- @field Text BankPanelHeaderFrameTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L177)
--- Template
--- @class BankPanelMoneyFrameButtonTemplate : Frame, UIPanelButtonTemplate, DisabledTooltipButtonTemplate
--- @field disabledTooltipAnchor string # "ANCHOR_RIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L185)
--- Template
--- @class BankPanelMoneyFrameTemplate : Frame, BankPanelMoneyFrameMixin
--- @field Border BankPanelMoneyFrameTemplate_Border
--- @field MoneyDisplay BankPanelMoneyFrameTemplate_MoneyDisplay
--- @field WithdrawButton BankPanelMoneyFrameTemplate_WithdrawButton
--- @field DepositButton BankPanelMoneyFrameTemplate_DepositButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L227)
--- Template
--- @class BankPanelItemDepositFrameTemplate : Frame, BankPanelItemDepositFrameMixin
--- @field DepositButton BankPanelItemDepositFrameTemplate_DepositButton
--- @field IncludeReagentsCheckbox BankPanelItemDepositFrameTemplate_IncludeReagentsCheckbox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L264)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L330)
--- Template
--- @class BankPanelTabTemplate : Button, CallbackRegistrantTemplate, BankPanelTabMixin
--- @field Border Texture
--- @field Icon Texture
--- @field SearchOverlay Texture
--- @field SelectedTexture Texture
--- @field TabContentsChangedAnim BankPanelTabTemplate_TabContentsChangedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L376)
--- Template
--- @class BankPanelPurchaseTabTemplate : Button, BankPanelTabTemplate, BankPanelPurchaseTabMixin
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L391)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L466)
--- Template
--- @class BankPanelPromptTemplate : Frame, BankPanelPromptBackgroundTemplate, BankPanelPromptMixin
--- @field PromptText BankPanelPromptTemplate_PromptText
--- @field Title BankPanelPromptTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L491)
--- Template
--- @class BankPanelLockPromptTemplate : Frame, BankPanelPromptTemplate, BankPanelLockPromptMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L497)
--- Template
--- @class BankPanelPurchasePromptTemplate : Frame, BankPanelPromptTemplate, BankPanelPurchasePromptMixin
--- @field TabCostFrame BankPanelPurchasePromptTemplate_TabCostFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L545)
--- Template
--- @class BankItemButtonTemplate : ItemButton, BankPanelItemButtonMixin
--- @field Cooldown BankItemButtonTemplate_Cooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L569)
--- Template
--- @class AccountBankItemButtonTemplate : ItemButton, BankItemButtonTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L582)
--- Template
--- @class BankItemButtonGenericTemplate : ItemButton, BankItemButtonMixin
--- @field Cooldown BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown
--- @field IconQuestTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L618)
--- Template
--- @class BankItemButtonBagTemplate : ItemButton, BankItemButtonBagMixin
--- @field Cooldown BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown
--- @field SlotHighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L650)
--- Template
--- @class ReagentBankItemButtonGenericTemplate : ItemButton, BankItemButtonGenericTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L655)
--- Template
--- @class BankAutoSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L681)
--- Template
--- @class Bank-Slot-BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L685)
--- Template
--- @class Bank-Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L711)
--- child of BankFrame
--- @class BankFrame_BankFrameTab1 : Button, PanelTabButtonTemplate
BankFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L719)
--- child of BankFrame
--- @class BankFrame_BankFrameTab2 : Button, PanelTabButtonTemplate
BankFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L727)
--- child of BankFrame
--- @class BankFrame_BankFrameTab3 : Button, PanelTabButtonTemplate
BankFrameTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L736)
--- child of BankFrame
--- @class BankFrame_BankItemSearchBox : EditBox, BagSearchBoxTemplate
BankItemSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L743)
--- child of BankFrame
--- @class BankFrame_BankItemAutoSortButton : Button, BankAutoSortButtonTemplate
BankItemAutoSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L773)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L780)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L594)
--- child of BankFrameItem1 (created in template BankItemButtonGenericTemplate)
--- @type BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown
BankFrameItem1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L787)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameItem1 : ItemButton, BankItemButtonGenericTemplate
BankFrameItem1 = {}
BankFrameItem1["Cooldown"] = BankFrameItem1Cooldown -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L794)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag1 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L799)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag2 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L804)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag3 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L809)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag4 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L814)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag5 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L819)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag6 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L824)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_Bag7 : ItemButton, BankItemButtonBagTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L851)
--- child of BankFramePurchaseInfo
--- Template
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFramePurchaseButton : Button, UIPanelButtonTemplate
BankFramePurchaseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L110)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BankFrameDetailMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L138)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BankFrameDetailMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L162)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BankFrameDetailMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L186)
--- child of BankFrameDetailMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BankFrameDetailMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L863)
--- child of BankFramePurchaseInfo
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFrameDetailMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameDetailMoneyFrame = {}
BankFrameDetailMoneyFrame["trialErrorButton"] = BankFrameDetailMoneyFrameTrialErrorButton -- inherited
BankFrameDetailMoneyFrame["CopperButton"] = BankFrameDetailMoneyFrameCopperButton -- inherited
BankFrameDetailMoneyFrame["SilverButton"] = BankFrameDetailMoneyFrameSilverButton -- inherited
BankFrameDetailMoneyFrame["GoldButton"] = BankFrameDetailMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L836)
--- child of BankFramePurchaseInfo
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L842)
--- child of BankFramePurchaseInfo
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo_BankFrameSlotCost : FontString, GameFontNormal
BankFrameSlotCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L829)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFramePurchaseInfo : Frame
BankFramePurchaseInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1484)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1492)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1500)
--- child of BankFrameMoneyFrameBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
BankFrameMoneyFrameBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L876)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameMoneyFrameBorder : Frame, ThinGoldEdgeTemplate
BankFrameMoneyFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L110)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
BankFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L138)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
BankFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L162)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
BankFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L186)
--- child of BankFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
BankFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L882)
--- child of BankSlotsFrame
--- @class BankFrame_BankSlotsFrame_BankFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
BankFrameMoneyFrame = {}
BankFrameMoneyFrame["trialErrorButton"] = BankFrameMoneyFrameTrialErrorButton -- inherited
BankFrameMoneyFrame["CopperButton"] = BankFrameMoneyFrameCopperButton -- inherited
BankFrameMoneyFrame["SilverButton"] = BankFrameMoneyFrameSilverButton -- inherited
BankFrameMoneyFrame["GoldButton"] = BankFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L759)
--- child of BankSlotsFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L764)
--- child of BankSlotsFrame
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L752)
--- child of BankFrame
--- @class BankFrame_BankSlotsFrame : Frame
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice BankFrame_BankSlotsFrame_NineSlice
--- @field EdgeShadows BankFrame_BankSlotsFrame_EdgeShadows
--- @field Item1 BankFrame_BankSlotsFrame_BankFrameItem1
--- @field Bag1 BankFrame_BankSlotsFrame_Bag1
--- @field Bag2 BankFrame_BankSlotsFrame_Bag2
--- @field Bag3 BankFrame_BankSlotsFrame_Bag3
--- @field Bag4 BankFrame_BankSlotsFrame_Bag4
--- @field Bag5 BankFrame_BankSlotsFrame_Bag5
--- @field Bag6 BankFrame_BankSlotsFrame_Bag6
--- @field Bag7 BankFrame_BankSlotsFrame_Bag7
BankSlotsFrame = {}
BankSlotsFrame["Item1"] = BankFrameItem1
BankSlotsFrame["layoutType"] = "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L915)
--- child of ReagentBankFrame
--- @class BankFrame_ReagentBankFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L922)
--- child of ReagentBankFrame
--- @class BankFrame_ReagentBankFrame_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L929)
--- child of ReagentBankFrame
--- Template
--- @class BankFrame_ReagentBankFrame_DespositButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L110)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ReagentBankFrameUnlockInfoCostMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L138)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ReagentBankFrameUnlockInfoCostMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L162)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ReagentBankFrameUnlockInfoCostMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L186)
--- child of ReagentBankFrameUnlockInfoCostMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ReagentBankFrameUnlockInfoCostMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1033)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoCostMoneyFrame : Frame, SmallMoneyFrameTemplate
ReagentBankFrameUnlockInfoCostMoneyFrame = {}
ReagentBankFrameUnlockInfoCostMoneyFrame["trialErrorButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameTrialErrorButton -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["CopperButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameCopperButton -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["SilverButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameSilverButton -- inherited
ReagentBankFrameUnlockInfoCostMoneyFrame["GoldButton"] = ReagentBankFrameUnlockInfoCostMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1044)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoPurchaseButton : Button, UIPanelButtonTemplate
ReagentBankFrameUnlockInfoPurchaseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L949)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoBottomLeftInner : Texture
ReagentBankFrameUnlockInfoBottomLeftInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L956)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoBottomRightInner : Texture
ReagentBankFrameUnlockInfoBottomRightInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L963)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoTopRightInner : Texture
ReagentBankFrameUnlockInfoTopRightInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L970)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoTopLeftInner : Texture
ReagentBankFrameUnlockInfoTopLeftInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L977)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoLeftInner : Texture
ReagentBankFrameUnlockInfoLeftInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L983)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoRightInner : Texture
ReagentBankFrameUnlockInfoRightInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L989)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoTopInner : Texture
ReagentBankFrameUnlockInfoTopInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L995)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoBottomInner : Texture
ReagentBankFrameUnlockInfoBottomInner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1003)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoBlackBG : Texture
ReagentBankFrameUnlockInfoBlackBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1012)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoText : FontString, GameFontHighlightMedium
ReagentBankFrameUnlockInfoText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1018)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoTabCost : FontString, GameFontNormalMed3
ReagentBankFrameUnlockInfoTabCost = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1024)
--- child of ReagentBankFrameUnlockInfo
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoTitle : FontString, QuestFont_Enormous
ReagentBankFrameUnlockInfoTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L942)
--- child of ReagentBankFrame
--- @class BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo : Frame
--- @field CostMoneyFrame BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo_ReagentBankFrameUnlockInfoCostMoneyFrame
ReagentBankFrameUnlockInfo = {}
ReagentBankFrameUnlockInfo["CostMoneyFrame"] = ReagentBankFrameUnlockInfoCostMoneyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L893)
--- child of BankFrame
--- @class BankFrame_ReagentBankFrame : Frame, BankFrameMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field NineSlice BankFrame_ReagentBankFrame_NineSlice
--- @field EdgeShadows BankFrame_ReagentBankFrame_EdgeShadows
--- @field DespositButton BankFrame_ReagentBankFrame_DespositButton
--- @field UnlockInfo BankFrame_ReagentBankFrame_ReagentBankFrameUnlockInfo
--- @field BG1 Texture
ReagentBankFrame = {}
ReagentBankFrame["UnlockInfo"] = ReagentBankFrameUnlockInfo
ReagentBankFrame["layoutType"] = "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1074)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_Header : Frame, BankPanelHeaderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1080)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_MoneyFrame : Frame, BankPanelMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1086)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_PurchaseTab : Button, BankPanelPurchaseTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1088)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1095)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1102)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_ItemDepositFrame : Frame, BankPanelItemDepositFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1108)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_PurchasePrompt : Frame, BankPanelPurchasePromptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1115)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_LockPrompt : Frame, BankPanelLockPromptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1122)
--- child of AccountBankPanel
--- @class BankFrame_AccountBankPanel_TabSettingsMenu : Frame, BankPanelTabSettingsMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1069)
--- child of BankFrame
--- @class BankFrame_AccountBankPanel : Frame, CallbackRegistrantTemplate, BankPanelMixin
--- @field layoutType string # "InsetFrameTemplate"
--- @field Header BankFrame_AccountBankPanel_Header
--- @field MoneyFrame BankFrame_AccountBankPanel_MoneyFrame
--- @field PurchaseTab BankFrame_AccountBankPanel_PurchaseTab
--- @field NineSlice BankFrame_AccountBankPanel_NineSlice
--- @field EdgeShadows BankFrame_AccountBankPanel_EdgeShadows
--- @field ItemDepositFrame BankFrame_AccountBankPanel_ItemDepositFrame
--- @field PurchasePrompt BankFrame_AccountBankPanel_PurchasePrompt
--- @field LockPrompt BankFrame_AccountBankPanel_LockPrompt
--- @field TabSettingsMenu BankFrame_AccountBankPanel_TabSettingsMenu
AccountBankPanel = {}
AccountBankPanel["layoutType"] = "InsetFrameTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L703)
--- child of BankFrame
--- @class BankFrame_BankFrameTitleText : FontString, GameFontHighlight
BankFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1095)
--- child of BankFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
BankFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L690)
--- @class BankFrame : Frame, PortraitFrameTemplate, BankFrameMixin
--- @field Background Texture
BankFrame = {}
BankFrame["CloseButton"] = BankFrameCloseButton -- inherited
