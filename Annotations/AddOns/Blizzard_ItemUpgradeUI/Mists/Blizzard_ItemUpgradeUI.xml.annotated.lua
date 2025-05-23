--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L3)
--- Template
--- @class ItemUpgradeStatTemplate : Frame
--- @field BG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L21)
--- child of ItemUpgradeStatTemplateLeft
--- @class ItemUpgradeStatTemplateLeft_ItemLevelText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L28)
--- child of ItemUpgradeStatTemplateLeft
--- @class ItemUpgradeStatTemplateLeft_ItemText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L18)
--- Template
--- @class ItemUpgradeStatTemplateLeft : Frame, ItemUpgradeStatTemplate
--- @field ItemLevelText ItemUpgradeStatTemplateLeft_ItemLevelText
--- @field ItemText ItemUpgradeStatTemplateLeft_ItemText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L43)
--- child of ItemUpgradeStatTemplateRight
--- @class ItemUpgradeStatTemplateRight_ItemIncText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L50)
--- child of ItemUpgradeStatTemplateRight
--- @class ItemUpgradeStatTemplateRight_ItemLevelText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L57)
--- child of ItemUpgradeStatTemplateRight
--- @class ItemUpgradeStatTemplateRight_ItemText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L39)
--- Template
--- @class ItemUpgradeStatTemplateRight : Frame, ItemUpgradeStatTemplate
--- @field ItemIncText ItemUpgradeStatTemplateRight_ItemIncText
--- @field ItemLevelText ItemUpgradeStatTemplateRight_ItemLevelText
--- @field ItemText ItemUpgradeStatTemplateRight_ItemText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L90)
--- child of ItemUpgradeEffectRowTemplate
--- @class ItemUpgradeEffectRowTemplate_LeftText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L97)
--- child of ItemUpgradeEffectRowTemplate
--- @class ItemUpgradeEffectRowTemplate_RightText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L68)
--- Template
--- @class ItemUpgradeEffectRowTemplate : Frame
--- @field LeftBg Texture
--- @field RightBg Texture
--- @field LeftText ItemUpgradeEffectRowTemplate_LeftText
--- @field RightText ItemUpgradeEffectRowTemplate_RightText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L198)
--- child of ItemUpgradeFrame_LeftItemLevel
--- @class ItemUpgradeFrame_LeftItemLevel_iLvlText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L205)
--- child of ItemUpgradeFrame_LeftItemLevel
--- @class ItemUpgradeFrame_LeftItemLevel_ItemLevelText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L191)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_LeftItemLevel : Frame
--- @field iLvlText ItemUpgradeFrame_LeftItemLevel_iLvlText
--- @field ItemLevelText ItemUpgradeFrame_LeftItemLevel_ItemLevelText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L221)
--- child of ItemUpgradeFrame_RightItemLevel
--- @class ItemUpgradeFrame_RightItemLevel_incText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L228)
--- child of ItemUpgradeFrame_RightItemLevel
--- @class ItemUpgradeFrame_RightItemLevel_iLvlText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L235)
--- child of ItemUpgradeFrame_RightItemLevel
--- @class ItemUpgradeFrame_RightItemLevel_ItemLevelText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L214)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_RightItemLevel : Frame
--- @field incText ItemUpgradeFrame_RightItemLevel_incText
--- @field iLvlText ItemUpgradeFrame_RightItemLevel_iLvlText
--- @field ItemLevelText ItemUpgradeFrame_RightItemLevel_ItemLevelText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L338)
--- child of ItemUpgradeFrame_ItemButton_Cost
--- @class ItemUpgradeFrame_ItemButton_Cost_Amount : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L325)
--- child of ItemUpgradeFrame_ItemButton
--- @class ItemUpgradeFrame_ItemButton_Cost : Frame, ItemUpgradeCurrencyMixin
--- @field Icon Texture
--- @field Amount ItemUpgradeFrame_ItemButton_Cost_Amount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L293)
--- child of ItemUpgradeFrame_ItemButton
--- @class ItemUpgradeFrame_ItemButton_ItemName : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L299)
--- child of ItemUpgradeFrame_ItemButton
--- @class ItemUpgradeFrame_ItemButton_BoundStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L306)
--- child of ItemUpgradeFrame_ItemButton
--- @class ItemUpgradeFrame_ItemButton_MissingText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L260)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemButton : Button, ItemUpgradeItemMixin
--- @field Cost ItemUpgradeFrame_ItemButton_Cost
--- @field IconTexture Texture
--- @field Grabber Texture
--- @field TextFrame Texture
--- @field TextGrabber Texture
--- @field ItemName ItemUpgradeFrame_ItemButton_ItemName
--- @field BoundStatus ItemUpgradeFrame_ItemButton_BoundStatus
--- @field MissingText ItemUpgradeFrame_ItemButton_MissingText
--- @field Frame Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L302)
--- child of ItemUpgradeFrameMoneyFrame_Currency (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
ItemUpgradeFrameMoneyFrameCount = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L310)
--- child of ItemUpgradeFrameMoneyFrame_Currency (created in template BackpackTokenTemplate)
--- @type Texture
ItemUpgradeFrameMoneyFrameIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L390)
--- child of ItemUpgradeFrameMoneyFrame
--- @class ItemUpgradeFrameMoneyFrame_Currency : Button, BackpackTokenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1471)
--- child of ItemUpgradeFrameMoneyFrame (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFrameMoneyFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1479)
--- child of ItemUpgradeFrameMoneyFrame (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFrameMoneyFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1487)
--- child of ItemUpgradeFrameMoneyFrame (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFrameMoneyFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L384)
--- child of ItemUpgradeFrame_ButtonFrame
--- @class ItemUpgradeFrameMoneyFrame : Frame, ThinGoldEdgeTemplate
--- @field Currency ItemUpgradeFrameMoneyFrame_Currency
ItemUpgradeFrameMoneyFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L404)
--- child of ItemUpgradeFrame_ButtonFrame
--- @class ItemUpgradeFrameUpgradeButton : Button, MagicButtonTemplate, TruncatedButtonTemplate, ItemUpgradeUpgradeButtonMixin
ItemUpgradeFrameUpgradeButton = {}
ItemUpgradeFrameUpgradeButton["fitTextCanWidthDecrease"] = true -- inherited
ItemUpgradeFrameUpgradeButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L425)
--- child of ItemUpgradeFrame_ButtonFrame
--- @class ItemUpgradeFrame_ButtonFrame_ButtonBorder : Texture, _UI_Frame_InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L431)
--- child of ItemUpgradeFrame_ButtonFrame
--- @class ItemUpgradeFrame_ButtonFrame_ButtonBottomBorder : Texture, _UI_Frame_BtnBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L377)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ButtonFrame : Frame
--- @field ButtonBorder ItemUpgradeFrame_ButtonFrame_ButtonBorder
--- @field ButtonBottomBorder ItemUpgradeFrame_ButtonFrame_ButtonBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L442)
--- child of ItemUpgradeFrame_FinishedGlow
--- @class ItemUpgradeFrame_FinishedGlow_FinishedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L440)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_FinishedGlow : Frame
--- @field FinishedFlare Texture
--- @field FinishedAnim ItemUpgradeFrame_FinishedGlow_FinishedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L142)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_MissingDescription : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L151)
--- child of ItemUpgradeFrame_ItemUpgradedNotification
--- @class ItemUpgradeFrame_ItemUpgradedNotification_FinishedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L149)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradedNotification : FontString, GameFontNormalLarge
--- @field FinishedAnim ItemUpgradeFrame_ItemUpgradedNotification_FinishedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L165)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_NoMoreUpgrades : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L172)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_TitleTextLeft : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L177)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_TitleTextRight : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L182)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeStatus : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1012)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameCornerTL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1019)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameCornerTR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1026)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameCornerBL = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1033)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameCornerBR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1042)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameLeftEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1050)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameRightEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1058)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameTopEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L1066)
--- child of ItemUpgradeFrame (created in template EtherealFrameTemplate)
--- @type Texture
ItemUpgradeFrameBottomEdge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L598)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
ItemUpgradeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L504)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ItemUpgradeFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L510)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleBg
ItemUpgradeFrameTitleBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L518)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type Texture
ItemUpgradeFramePortrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L526)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_PortraitFrame
ItemUpgradeFramePortraitFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L531)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopRightCorner
ItemUpgradeFrameTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L536)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopLeftCorner
ItemUpgradeFrameTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L541)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopBorder
ItemUpgradeFrameTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L547)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TitleText
ItemUpgradeFrameTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L556)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_TopTileStreaks
ItemUpgradeFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L562)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotLeftCorner
ItemUpgradeFrameBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L567)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BotRightCorner
ItemUpgradeFrameBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L572)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_BottomBorder
ItemUpgradeFrameBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L578)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_LeftBorder
ItemUpgradeFrameLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L584)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplateNoCloseButton)
--- @type PortraitFrameTemplateNoCloseButton_RightBorder
ItemUpgradeFrameRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Mists/Blizzard_ItemUpgradeUI.xml#L108)
--- @class ItemUpgradeFrame : Frame, EtherealFrameTemplate, ItemUpgradeMixin
--- @field LeftItemLevel ItemUpgradeFrame_LeftItemLevel
--- @field RightItemLevel ItemUpgradeFrame_RightItemLevel
--- @field ItemButton ItemUpgradeFrame_ItemButton
--- @field ButtonFrame ItemUpgradeFrame_ButtonFrame
--- @field FinishedGlow ItemUpgradeFrame_FinishedGlow
--- @field MarbleBg Texture
--- @field Lines Texture
--- @field MissingFadeOut Texture
--- @field ReceiptBG Texture
--- @field HorzBar Texture
--- @field MissingDescription ItemUpgradeFrame_MissingDescription
--- @field ItemUpgradedNotification ItemUpgradeFrame_ItemUpgradedNotification
--- @field NoMoreUpgrades ItemUpgradeFrame_NoMoreUpgrades
--- @field TitleTextLeft ItemUpgradeFrame_TitleTextLeft
--- @field TitleTextRight ItemUpgradeFrame_TitleTextRight
--- @field UpgradeStatus ItemUpgradeFrame_UpgradeStatus
--- @field LeftStat table<number, ItemUpgradeStatTemplateLeft>
--- @field RightStat table<number, ItemUpgradeStatTemplateRight>
--- @field EffectRow table<number, ItemUpgradeEffectRowTemplate>
ItemUpgradeFrame = {}
ItemUpgradeFrame["CornerTL"] = ItemUpgradeFrameCornerTL -- inherited
ItemUpgradeFrame["CornerTR"] = ItemUpgradeFrameCornerTR -- inherited
ItemUpgradeFrame["CornerBL"] = ItemUpgradeFrameCornerBL -- inherited
ItemUpgradeFrame["CornerBR"] = ItemUpgradeFrameCornerBR -- inherited
ItemUpgradeFrame["CloseButton"] = ItemUpgradeFrameCloseButton -- inherited
ItemUpgradeFrame["Bg"] = ItemUpgradeFrameBg -- inherited
ItemUpgradeFrame["TitleBg"] = ItemUpgradeFrameTitleBg -- inherited
ItemUpgradeFrame["portrait"] = ItemUpgradeFramePortrait -- inherited
ItemUpgradeFrame["PortraitFrame"] = ItemUpgradeFramePortraitFrame -- inherited
ItemUpgradeFrame["TopRightCorner"] = ItemUpgradeFrameTopRightCorner -- inherited
ItemUpgradeFrame["TopLeftCorner"] = ItemUpgradeFrameTopLeftCorner -- inherited
ItemUpgradeFrame["TopBorder"] = ItemUpgradeFrameTopBorder -- inherited
ItemUpgradeFrame["TitleText"] = ItemUpgradeFrameTitleText -- inherited
ItemUpgradeFrame["TopTileStreaks"] = ItemUpgradeFrameTopTileStreaks -- inherited
ItemUpgradeFrame["BotLeftCorner"] = ItemUpgradeFrameBotLeftCorner -- inherited
ItemUpgradeFrame["BotRightCorner"] = ItemUpgradeFrameBotRightCorner -- inherited
ItemUpgradeFrame["BottomBorder"] = ItemUpgradeFrameBottomBorder -- inherited
ItemUpgradeFrame["LeftBorder"] = ItemUpgradeFrameLeftBorder -- inherited
ItemUpgradeFrame["RightBorder"] = ItemUpgradeFrameRightBorder -- inherited
ItemUpgradeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

