--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L3)
--- Template
--- @class BankPanelCheckboxTemplate : CheckButton, TruncatedTooltipFontStringWrapperTemplate, BankPanelCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L28)
--- Template
--- @class BankPanelTabDepositSettingsCheckboxTemplate : CheckButton, BankPanelCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L42)
--- @class BankPanelTabSettingsMenuTemplate_DepositSettingsMenu : Frame, BankTabDepositSettingsMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L37)
--- Template
--- @class BankPanelTabSettingsMenuTemplate : Frame, IconSelectorPopupFrameTemplate, CallbackRegistrantTemplate, BankPanelTabSettingsMenuMixin
--- @field DepositSettingsMenu BankPanelTabSettingsMenuTemplate_DepositSettingsMenu

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L90)
--- @class BankTabDepositSettingsMenuTemplate_AssignEquipmentCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L100)
--- @class BankTabDepositSettingsMenuTemplate_AssignConsumablesCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L110)
--- @class BankTabDepositSettingsMenuTemplate_AssignProfessionGoodsCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L120)
--- @class BankTabDepositSettingsMenuTemplate_AssignReagentsCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L130)
--- @class BankTabDepositSettingsMenuTemplate_AssignJunkCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L140)
--- @class BankTabDepositSettingsMenuTemplate_IgnoreCleanUpCheckbox : CheckButton, BankPanelTabDepositSettingsCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L150)
--- @class BankTabDepositSettingsMenuTemplate_ExpansionFilterDropdown : DropdownButton, WowStyle1DropdownTemplate, BankPanelTabSettingsExpansionFilterDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L54)
--- Template
--- @class BankTabDepositSettingsMenuTemplate : Frame, BankTabDepositSettingsMenuMixin
--- @field AssignEquipmentCheckbox BankTabDepositSettingsMenuTemplate_AssignEquipmentCheckbox
--- @field AssignConsumablesCheckbox BankTabDepositSettingsMenuTemplate_AssignConsumablesCheckbox
--- @field AssignProfessionGoodsCheckbox BankTabDepositSettingsMenuTemplate_AssignProfessionGoodsCheckbox
--- @field AssignReagentsCheckbox BankTabDepositSettingsMenuTemplate_AssignReagentsCheckbox
--- @field AssignJunkCheckbox BankTabDepositSettingsMenuTemplate_AssignJunkCheckbox
--- @field IgnoreCleanUpCheckbox BankTabDepositSettingsMenuTemplate_IgnoreCleanUpCheckbox
--- @field ExpansionFilterDropdown BankTabDepositSettingsMenuTemplate_ExpansionFilterDropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L162)
--- Template
--- @class BankPanelHeaderFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L175)
--- Template
--- @class BankPanelMoneyFrameButtonTemplate : Frame, UIPanelButtonTemplate, DisabledTooltipButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L186)
--- @class BankPanelMoneyFrameTemplate_Border : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L193)
--- @class BankPanelMoneyFrameTemplate_MoneyDisplay : Frame, SmallMoneyFrameTemplate, BankPanelMoneyFrameMoneyDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L202)
--- @class BankPanelMoneyFrameTemplate_WithdrawButton : Button, BankPanelMoneyFrameButtonTemplate, BankPanelWithdrawMoneyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L211)
--- @class BankPanelMoneyFrameTemplate_DepositButton : Button, BankPanelMoneyFrameButtonTemplate, BankPanelDepositMoneyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L183)
--- Template
--- @class BankPanelMoneyFrameTemplate : Frame, BankPanelMoneyFrameMixin
--- @field Border BankPanelMoneyFrameTemplate_Border
--- @field MoneyDisplay BankPanelMoneyFrameTemplate_MoneyDisplay
--- @field WithdrawButton BankPanelMoneyFrameTemplate_WithdrawButton
--- @field DepositButton BankPanelMoneyFrameTemplate_DepositButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L231)
--- @class BankPanelItemDepositFrameTemplate_DepositButton : Button, UIPanelButtonTemplate, BankPanelItemDepositButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L241)
--- @class BankPanelItemDepositFrameTemplate_IncludeReagentsCheckbox : CheckButton, BankPanelCheckboxTemplate, BankPanelIncludeReagentsCheckboxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L225)
--- Template
--- @class BankPanelItemDepositFrameTemplate : Frame, BankPanelItemDepositFrameMixin
--- @field DepositButton BankPanelItemDepositFrameTemplate_DepositButton
--- @field IncludeReagentsCheckbox BankPanelItemDepositFrameTemplate_IncludeReagentsCheckbox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L257)
--- Template
--- @class BankPanelEdgeShadowTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L323)
--- Template
--- @class BankPanelTabTemplate : Button, CallbackRegistrantTemplate, BankPanelTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L369)
--- Template
--- @class BankPanelPurchaseTabTemplate : Button, BankPanelTabTemplate, BankPanelPurchaseTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L384)
--- Template
--- @class BankPanelPromptBackgroundTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L459)
--- Template
--- @class BankPanelPromptTemplate : Frame, BankPanelPromptBackgroundTemplate, BankPanelPromptMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L484)
--- Template
--- @class BankPanelLockPromptTemplate : Frame, BankPanelPromptTemplate, BankPanelLockPromptMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L490)
--- Template
--- @class BankPanelPurchasePromptTemplate : Frame, BankPanelPromptTemplate, BankPanelPurchasePromptMixin
--- @field TabCostFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L550)
--- @class BankItemButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L538)
--- Template
--- @class BankItemButtonTemplate : ItemButton, BankPanelItemButtonMixin
--- @field Cooldown BankItemButtonTemplate_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L562)
--- Template
--- @class AccountBankItemButtonTemplate : ItemButton, BankItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L587)
--- @class BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L575)
--- Template
--- @class BankItemButtonGenericTemplate : ItemButton, BankItemButtonMixin
--- @field Cooldown BankItemButtonGenericTemplate_BankItemButtonGenericTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L618)
--- @class BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L611)
--- Template
--- @class BankItemButtonBagTemplate : ItemButton, BankItemButtonBagMixin
--- @field Cooldown BankItemButtonBagTemplate_BankItemButtonBagTemplateCooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L643)
--- Template
--- @class ReagentBankItemButtonGenericTemplate : ItemButton, BankItemButtonGenericTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L648)
--- Template
--- @class BankAutoSortButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L674)
--- Template
--- @class Bank-Slot-BG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L678)
--- Template
--- @class Bank-Rivet : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L704)
--- @class BankFrame_BankFrameTab1 : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L712)
--- @class BankFrame_BankFrameTab2 : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L720)
--- @class BankFrame_BankFrameTab3 : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L729)
--- @class BankFrame_BankItemSearchBox : EditBox, BagSearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L736)
--- @class BankFrame_BankItemAutoSortButton : Button, BankAutoSortButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L908)
--- @class BankFrame_ReagentBankFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L915)
--- @class BankFrame_ReagentBankFrame_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L922)
--- Template
--- @class BankFrame_ReagentBankFrame_DespositButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L886)
--- @class BankFrame_ReagentBankFrame : Frame, BankFrameMixin
--- @field NineSlice BankFrame_ReagentBankFrame_NineSlice
--- @field EdgeShadows BankFrame_ReagentBankFrame_EdgeShadows
--- @field DespositButton BankFrame_ReagentBankFrame_DespositButton
--- @field UnlockInfo Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1067)
--- @class BankFrame_AccountBankPanel_Header : Frame, BankPanelHeaderFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1073)
--- @class BankFrame_AccountBankPanel_MoneyFrame : Frame, BankPanelMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1079)
--- @class BankFrame_AccountBankPanel_PurchaseTab : Button, BankPanelPurchaseTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1081)
--- @class BankFrame_AccountBankPanel_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1088)
--- @class BankFrame_AccountBankPanel_EdgeShadows : Frame, BankPanelEdgeShadowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1095)
--- @class BankFrame_AccountBankPanel_ItemDepositFrame : Frame, BankPanelItemDepositFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1101)
--- @class BankFrame_AccountBankPanel_PurchasePrompt : Frame, BankPanelPurchasePromptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1108)
--- @class BankFrame_AccountBankPanel_LockPrompt : Frame, BankPanelLockPromptTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1115)
--- @class BankFrame_AccountBankPanel_TabSettingsMenu : Frame, BankPanelTabSettingsMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L1062)
--- @class BankFrame_AccountBankPanel : Frame, CallbackRegistrantTemplate, BankPanelMixin
--- @field Header BankFrame_AccountBankPanel_Header
--- @field MoneyFrame BankFrame_AccountBankPanel_MoneyFrame
--- @field PurchaseTab BankFrame_AccountBankPanel_PurchaseTab
--- @field NineSlice BankFrame_AccountBankPanel_NineSlice
--- @field EdgeShadows BankFrame_AccountBankPanel_EdgeShadows
--- @field ItemDepositFrame BankFrame_AccountBankPanel_ItemDepositFrame
--- @field PurchasePrompt BankFrame_AccountBankPanel_PurchasePrompt
--- @field LockPrompt BankFrame_AccountBankPanel_LockPrompt
--- @field TabSettingsMenu BankFrame_AccountBankPanel_TabSettingsMenu

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/BankFrame.xml#L683)
--- @class BankFrame : Frame, PortraitFrameTemplate, BankFrameMixin
BankFrame = {}

