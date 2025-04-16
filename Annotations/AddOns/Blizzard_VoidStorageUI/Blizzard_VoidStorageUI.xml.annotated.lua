--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L98)
--- Template
--- @class VoidStorageItemButtonTemplate : Button
--- @field icon Texture
--- @field IconBorder Texture
--- @field searchOverlay Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L145)
--- Template
--- @class VoidStorageAntsFrameTemplate : Frame
--- @field innerGlow Texture
--- @field outerGlow Texture
--- @field ants Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L182)
--- Template
--- @class VoidStorageTabTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L203)
--- Template
--- @class VoidStorageInsetFrameTemplate : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L102)
--- child of VoidStorageDepositButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageDepositButton1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L111)
--- child of VoidStorageDepositButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageDepositButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L120)
--- child of VoidStorageDepositButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageDepositButton1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L274)
--- child of VoidStorageDepositFrame
--- @class VoidStorageDepositButton1 : Button, VoidStorageItemButtonTemplate
VoidStorageDepositButton1 = {}
VoidStorageDepositButton1["icon"] = VoidStorageDepositButton1IconTexture -- inherited
VoidStorageDepositButton1["searchOverlay"] = VoidStorageDepositButton1SearchOverlay -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L252)
--- child of VoidStorageContentFrame
--- @class VoidStorageDepositFrame : Frame, VoidStorageInsetFrameTemplate
VoidStorageDepositFrame = {}
VoidStorageDepositFrame["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L102)
--- child of VoidStorageWithdrawButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageWithdrawButton1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L111)
--- child of VoidStorageWithdrawButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageWithdrawButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L120)
--- child of VoidStorageWithdrawButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageWithdrawButton1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L303)
--- child of VoidStorageWithdrawFrame
--- @class VoidStorageWithdrawButton1 : Button, VoidStorageItemButtonTemplate
VoidStorageWithdrawButton1 = {}
VoidStorageWithdrawButton1["icon"] = VoidStorageWithdrawButton1IconTexture -- inherited
VoidStorageWithdrawButton1["searchOverlay"] = VoidStorageWithdrawButton1SearchOverlay -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L281)
--- child of VoidStorageContentFrame
--- @class VoidStorageWithdrawFrame : Frame, VoidStorageInsetFrameTemplate
VoidStorageWithdrawFrame = {}
VoidStorageWithdrawFrame["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L102)
--- child of VoidStorageStorageButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageStorageButton1Bg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L111)
--- child of VoidStorageStorageButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageStorageButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L120)
--- child of VoidStorageStorageButton1 (created in template VoidStorageItemButtonTemplate)
--- @type Texture
VoidStorageStorageButton1SearchOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L353)
--- child of VoidStorageStorageFrame
--- @class VoidStorageStorageButton1 : Button, VoidStorageItemButtonTemplate
VoidStorageStorageButton1 = {}
VoidStorageStorageButton1["icon"] = VoidStorageStorageButton1IconTexture -- inherited
VoidStorageStorageButton1["searchOverlay"] = VoidStorageStorageButton1SearchOverlay -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L322)
--- child of VoidStorageStorageFrame
--- @class VoidStorageStorageFrameLine1 : Texture
VoidStorageStorageFrameLine1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L329)
--- child of VoidStorageStorageFrame
--- @class VoidStorageStorageFrameLine2 : Texture
VoidStorageStorageFrameLine2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L336)
--- child of VoidStorageStorageFrame
--- @class VoidStorageStorageFrameLine3 : Texture
VoidStorageStorageFrameLine3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L343)
--- child of VoidStorageStorageFrame
--- @class VoidStorageStorageFrameLine4 : Texture
VoidStorageStorageFrameLine4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L310)
--- child of VoidStorageContentFrame
--- @class VoidStorageStorageFrame : Frame, VoidStorageInsetFrameTemplate
VoidStorageStorageFrame = {}
VoidStorageStorageFrame["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L376)
--- child of VoidStorageCostFrame
--- @class VoidStorageTransferButton : Button, UIPanelButtonTemplate
VoidStorageTransferButton = {}
VoidStorageTransferButton["fitTextCanWidthDecrease"] = true -- inherited
VoidStorageTransferButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L110)
--- child of VoidStorageMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
VoidStorageMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L138)
--- child of VoidStorageMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
VoidStorageMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L162)
--- child of VoidStorageMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
VoidStorageMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L186)
--- child of VoidStorageMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
VoidStorageMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L399)
--- child of VoidStorageCostFrame
--- @class VoidStorageMoneyFrame : Frame, SmallMoneyFrameTemplate
VoidStorageMoneyFrame = {}
VoidStorageMoneyFrame["trialErrorButton"] = VoidStorageMoneyFrameTrialErrorButton -- inherited
VoidStorageMoneyFrame["CopperButton"] = VoidStorageMoneyFrameCopperButton -- inherited
VoidStorageMoneyFrame["SilverButton"] = VoidStorageMoneyFrameSilverButton -- inherited
VoidStorageMoneyFrame["GoldButton"] = VoidStorageMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L360)
--- child of VoidStorageContentFrame
--- @class VoidStorageCostFrame : Frame, VoidStorageInsetFrameTemplate
VoidStorageCostFrame = {}
VoidStorageCostFrame["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L250)
--- child of VoidStorageFrame
--- @class VoidStorageContentFrame : Frame
VoidStorageContentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L493)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameMouseBlockFrame : Frame
VoidStorageBorderFrameMouseBlockFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L600)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseButton : Button, UIPanelButtonTemplate
VoidStoragePurchaseButton = {}
VoidStoragePurchaseButton["fitTextCanWidthDecrease"] = true -- inherited
VoidStoragePurchaseButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L618)
--- child of VoidStoragePurchaseMoneyFrame
--- @class VoidStoragePurchaseMoneyFrame_PrefixText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L110)
--- child of VoidStoragePurchaseMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
VoidStoragePurchaseMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L138)
--- child of VoidStoragePurchaseMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
VoidStoragePurchaseMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L162)
--- child of VoidStoragePurchaseMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
VoidStoragePurchaseMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L186)
--- child of VoidStoragePurchaseMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
VoidStoragePurchaseMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L612)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseMoneyFrame : Frame, SmallMoneyFrameTemplate
--- @field PrefixText VoidStoragePurchaseMoneyFrame_PrefixText
VoidStoragePurchaseMoneyFrame = {}
VoidStoragePurchaseMoneyFrame["trialErrorButton"] = VoidStoragePurchaseMoneyFrameTrialErrorButton -- inherited
VoidStoragePurchaseMoneyFrame["CopperButton"] = VoidStoragePurchaseMoneyFrameCopperButton -- inherited
VoidStoragePurchaseMoneyFrame["SilverButton"] = VoidStoragePurchaseMoneyFrameSilverButton -- inherited
VoidStoragePurchaseMoneyFrame["GoldButton"] = VoidStoragePurchaseMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L506)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameMarbleBg : Texture
VoidStoragePurchaseFrameMarbleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L523)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameCornerTL : Texture
VoidStoragePurchaseFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L530)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameCornerTR : Texture
VoidStoragePurchaseFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L537)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameCornerBL : Texture
VoidStoragePurchaseFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L544)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameCornerBR : Texture
VoidStoragePurchaseFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L553)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameTopEdge : Texture
VoidStoragePurchaseFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L561)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameLeftEdge : Texture
VoidStoragePurchaseFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L569)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameRightEdge : Texture
VoidStoragePurchaseFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L577)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameBottomEdge : Texture
VoidStoragePurchaseFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L587)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameLabel : FontString, GameFontNormal
VoidStoragePurchaseFrameLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L592)
--- child of VoidStoragePurchaseFrame
--- @class VoidStoragePurchaseFrameDescription : FontString, GameFontHighlight
VoidStoragePurchaseFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L499)
--- child of VoidStorageBorderFrame
--- @class VoidStoragePurchaseFrame : Frame
VoidStoragePurchaseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L417)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameCornerTL : Texture
VoidStorageBorderFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L424)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameCornerTR : Texture
VoidStorageBorderFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L431)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameCornerBL : Texture
VoidStorageBorderFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L438)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameCornerBR : Texture
VoidStorageBorderFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L447)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameLeftEdge : Texture
VoidStorageBorderFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L455)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameRightEdge : Texture
VoidStorageBorderFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L463)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameBottomEdge : Texture
VoidStorageBorderFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L473)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameTopEdge : Texture
VoidStorageBorderFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L483)
--- child of VoidStorageBorderFrame
--- @class VoidStorageBorderFrameHeader : Texture
VoidStorageBorderFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L414)
--- child of VoidStorageFrame
--- @class VoidStorageBorderFrame : Frame, BasicFrameTemplate
VoidStorageBorderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L636)
--- child of VoidStorageFrame
--- @class VoidStorageFrame_Page1 : CheckButton, VoidStorageTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L642)
--- child of VoidStorageFrame
--- @class VoidStorageFrame_Page2 : CheckButton, VoidStorageTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L224)
--- child of VoidStorageFrame
--- @class VoidStorageFrameMarbleBg : Texture
VoidStorageFrameMarbleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L241)
--- child of VoidStorageFrame
--- @class VoidStorageFrameLines : Texture
VoidStorageFrameLines = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L217)
--- @class VoidStorageFrame : Frame
--- @field Page1 VoidStorageFrame_Page1
--- @field Page2 VoidStorageFrame_Page2
VoidStorageFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L1504)
--- child of VoidItemSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
VoidItemSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L1495)
--- child of VoidItemSearchBox (created in template SearchBoxTemplate)
--- @type Texture
VoidItemSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_VoidStorageUI/Blizzard_VoidStorageUI.xml#L657)
--- @class VoidItemSearchBox : EditBox, BagSearchBoxTemplate
VoidItemSearchBox = {}
VoidItemSearchBox["instructionText"] = SEARCH -- inherited
VoidItemSearchBox["clearButton"] = VoidItemSearchBoxClearButton -- inherited
VoidItemSearchBox["searchIcon"] = VoidItemSearchBoxSearchIcon -- inherited

