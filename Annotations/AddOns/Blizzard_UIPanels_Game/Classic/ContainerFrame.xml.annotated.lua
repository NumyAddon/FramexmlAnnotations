--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L22)
--- child of ContainerFrameHelpBoxTemplate
--- @class ContainerFrameHelpBoxTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L32)
--- child of ContainerFrameHelpBoxTemplate
--- @class ContainerFrameHelpBoxTemplate_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L13)
--- child of ContainerFrameHelpBoxTemplate
--- @class ContainerFrameHelpBoxTemplate_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L3)
--- Template
--- @class ContainerFrameHelpBoxTemplate : Frame, GlowBoxTemplate
--- @field CloseButton ContainerFrameHelpBoxTemplate_CloseButton
--- @field Arrow ContainerFrameHelpBoxTemplate_Arrow
--- @field Text ContainerFrameHelpBoxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L54)
--- @class ArtifactRelicHelpBox : Frame, ContainerFrameHelpBoxTemplate
--- @field tutorialText any # ARTIFACT_TUTORIAL_SLOT_RELIC
ArtifactRelicHelpBox = {}
ArtifactRelicHelpBox["tutorialText"] = ARTIFACT_TUTORIAL_SLOT_RELIC

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L61)
--- @class AzeriteItemInBagHelpBox : Frame, ContainerFrameHelpBoxTemplate
--- @field tutorialText any # AZERITE_TUTORIAL_ITEM_IN_SLOT
AzeriteItemInBagHelpBox = {}
AzeriteItemInBagHelpBox["tutorialText"] = AZERITE_TUTORIAL_ITEM_IN_SLOT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L73)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_newitemglowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L77)
--- child of ContainerFrameItemButtonTemplate
--- @class ContainerFrameItemButtonTemplate_flashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L68)
--- Template
--- @class ContainerFrameItemButtonTemplate : Button, ItemButtonTemplate
--- @field JunkIcon Texture
--- @field UpgradeIcon Texture
--- @field BagStaticBottom Texture
--- @field BagStaticTop Texture
--- @field flash Texture
--- @field NewItemTexture Texture
--- @field BattlepayItemTexture Texture
--- @field ExtendedSlot Texture
--- @field ExtendedOverlay Texture
--- @field ExtendedOverlay2 Texture
--- @field newitemglowAnim ContainerFrameItemButtonTemplate_newitemglowAnim
--- @field flashAnim ContainerFrameItemButtonTemplate_flashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem1 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem2 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem3 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem4 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem5 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem6 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem7 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem8 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem9 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem10 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem11 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem12 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem13 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem14 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem15 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem16 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem17 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem18 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem19 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem20 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem21 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem22 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem23 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem24 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem25 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem26 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem27 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem28 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem29 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem30 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem31 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem32 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem33 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem34 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem35 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateItem36 : Button, ContainerFrameItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton : Button
--- @field Border Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrameTemplate
--- @class ContainerFrameTemplate_ContainerFrameTemplateName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L201)
--- Template
--- @class ContainerFrameTemplate : Frame
--- @field PortraitButton Button
--- @field ClickableTitleFrame Button
--- @field Portrait Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame1MoneyFrame = {}
ContainerFrame1MoneyFrame["trialErrorButton"] = ContainerFrame1MoneyFrameTrialErrorButton -- inherited
ContainerFrame1MoneyFrame["CopperButton"] = ContainerFrame1MoneyFrameCopperButton -- inherited
ContainerFrame1MoneyFrame["SilverButton"] = ContainerFrame1MoneyFrameSilverButton -- inherited
ContainerFrame1MoneyFrame["GoldButton"] = ContainerFrame1MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame1Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame1Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame1Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame1Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame1Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame1Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame1Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame1Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame1Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame1Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame1Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame1Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame1Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame1Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame1Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame1Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame1Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame1Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame1Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame1Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame1Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame1Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame1Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame1Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame1Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame1Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame1Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame1Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame1Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame1Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame1Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame1Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame1Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame1Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame1Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame1Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame1Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame1Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame1Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame1Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame1PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame1AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame1CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame1 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame1Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L495)
--- @class ContainerFrame1 : Frame, ContainerFrameTemplate
ContainerFrame1 = {}
ContainerFrame1["PortraitButton"] = ContainerFrame1PortraitButton -- inherited
ContainerFrame1["Portrait"] = ContainerFrame1Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame2MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame2MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame2MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame2MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame2MoneyFrame = {}
ContainerFrame2MoneyFrame["trialErrorButton"] = ContainerFrame2MoneyFrameTrialErrorButton -- inherited
ContainerFrame2MoneyFrame["CopperButton"] = ContainerFrame2MoneyFrameCopperButton -- inherited
ContainerFrame2MoneyFrame["SilverButton"] = ContainerFrame2MoneyFrameSilverButton -- inherited
ContainerFrame2MoneyFrame["GoldButton"] = ContainerFrame2MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame2Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame2Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame2Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame2Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame2Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame2Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame2Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame2Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame2Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame2Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame2Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame2Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame2Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame2Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame2Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame2Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame2Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame2Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame2Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame2Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame2Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame2Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame2Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame2Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame2Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame2Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame2Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame2Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame2Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame2Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame2Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame2Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame2Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame2Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame2Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame2Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame2Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame2Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame2Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame2Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame2PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame2AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame2CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame2 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame2Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L496)
--- @class ContainerFrame2 : Frame, ContainerFrameTemplate
ContainerFrame2 = {}
ContainerFrame2["PortraitButton"] = ContainerFrame2PortraitButton -- inherited
ContainerFrame2["Portrait"] = ContainerFrame2Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame3MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame3MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame3MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame3MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame3MoneyFrame = {}
ContainerFrame3MoneyFrame["trialErrorButton"] = ContainerFrame3MoneyFrameTrialErrorButton -- inherited
ContainerFrame3MoneyFrame["CopperButton"] = ContainerFrame3MoneyFrameCopperButton -- inherited
ContainerFrame3MoneyFrame["SilverButton"] = ContainerFrame3MoneyFrameSilverButton -- inherited
ContainerFrame3MoneyFrame["GoldButton"] = ContainerFrame3MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame3Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame3Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame3Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame3Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame3Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame3Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame3Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame3Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame3Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame3Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame3Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame3Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame3Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame3Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame3Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame3Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame3Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame3Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame3Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame3Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame3Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame3Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame3Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame3Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame3Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame3Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame3Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame3Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame3Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame3Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame3Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame3Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame3Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame3Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame3Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame3Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame3Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame3Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame3Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame3Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame3PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame3AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame3CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame3 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame3Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L497)
--- @class ContainerFrame3 : Frame, ContainerFrameTemplate
ContainerFrame3 = {}
ContainerFrame3["PortraitButton"] = ContainerFrame3PortraitButton -- inherited
ContainerFrame3["Portrait"] = ContainerFrame3Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame4MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame4MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame4MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame4MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame4MoneyFrame = {}
ContainerFrame4MoneyFrame["trialErrorButton"] = ContainerFrame4MoneyFrameTrialErrorButton -- inherited
ContainerFrame4MoneyFrame["CopperButton"] = ContainerFrame4MoneyFrameCopperButton -- inherited
ContainerFrame4MoneyFrame["SilverButton"] = ContainerFrame4MoneyFrameSilverButton -- inherited
ContainerFrame4MoneyFrame["GoldButton"] = ContainerFrame4MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame4Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame4Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame4Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame4Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame4Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame4Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame4Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame4Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame4Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame4Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame4Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame4Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame4Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame4Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame4Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame4Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame4Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame4Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame4Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame4Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame4Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame4Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame4Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame4Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame4Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame4Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame4Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame4Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame4Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame4Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame4Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame4Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame4Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame4Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame4Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame4Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame4Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame4Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame4Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame4Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame4PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame4AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame4CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame4 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame4Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L498)
--- @class ContainerFrame4 : Frame, ContainerFrameTemplate
ContainerFrame4 = {}
ContainerFrame4["PortraitButton"] = ContainerFrame4PortraitButton -- inherited
ContainerFrame4["Portrait"] = ContainerFrame4Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame5MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame5MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame5MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame5MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame5MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame5MoneyFrame = {}
ContainerFrame5MoneyFrame["trialErrorButton"] = ContainerFrame5MoneyFrameTrialErrorButton -- inherited
ContainerFrame5MoneyFrame["CopperButton"] = ContainerFrame5MoneyFrameCopperButton -- inherited
ContainerFrame5MoneyFrame["SilverButton"] = ContainerFrame5MoneyFrameSilverButton -- inherited
ContainerFrame5MoneyFrame["GoldButton"] = ContainerFrame5MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame5Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame5Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame5Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame5Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame5Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame5Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame5Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame5Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame5Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame5Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame5Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame5Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame5Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame5Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame5Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame5Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame5Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame5Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame5Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame5Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame5Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame5Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame5Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame5Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame5Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame5Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame5Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame5Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame5Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame5Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame5Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame5Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame5Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame5Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame5Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame5Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame5Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame5Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame5Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame5Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame5PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame5AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame5CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame5 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame5Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L499)
--- @class ContainerFrame5 : Frame, ContainerFrameTemplate
ContainerFrame5 = {}
ContainerFrame5["PortraitButton"] = ContainerFrame5PortraitButton -- inherited
ContainerFrame5["Portrait"] = ContainerFrame5Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame6MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame6MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame6MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame6MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame6MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame6MoneyFrame = {}
ContainerFrame6MoneyFrame["trialErrorButton"] = ContainerFrame6MoneyFrameTrialErrorButton -- inherited
ContainerFrame6MoneyFrame["CopperButton"] = ContainerFrame6MoneyFrameCopperButton -- inherited
ContainerFrame6MoneyFrame["SilverButton"] = ContainerFrame6MoneyFrameSilverButton -- inherited
ContainerFrame6MoneyFrame["GoldButton"] = ContainerFrame6MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame6Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame6Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame6Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame6Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame6Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame6Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame6Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame6Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame6Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame6Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame6Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame6Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame6Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame6Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame6Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame6Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame6Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame6Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame6Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame6Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame6Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame6Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame6Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame6Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame6Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame6Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame6Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame6Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame6Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame6Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame6Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame6Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame6Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame6Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame6Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame6Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame6Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame6Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame6Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame6Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame6PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame6AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame6CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame6 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame6Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L500)
--- @class ContainerFrame6 : Frame, ContainerFrameTemplate
ContainerFrame6 = {}
ContainerFrame6["PortraitButton"] = ContainerFrame6PortraitButton -- inherited
ContainerFrame6["Portrait"] = ContainerFrame6Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame7MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame7MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame7MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame7MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame7MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame7MoneyFrame = {}
ContainerFrame7MoneyFrame["trialErrorButton"] = ContainerFrame7MoneyFrameTrialErrorButton -- inherited
ContainerFrame7MoneyFrame["CopperButton"] = ContainerFrame7MoneyFrameCopperButton -- inherited
ContainerFrame7MoneyFrame["SilverButton"] = ContainerFrame7MoneyFrameSilverButton -- inherited
ContainerFrame7MoneyFrame["GoldButton"] = ContainerFrame7MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame7Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame7Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame7Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame7Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame7Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame7Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame7Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame7Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame7Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame7Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame7Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame7Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame7Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame7Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame7Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame7Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame7Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame7Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame7Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame7Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame7Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame7Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame7Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame7Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame7Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame7Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame7Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame7Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame7Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame7Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame7Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame7Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame7Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame7Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame7Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame7Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame7Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame7Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame7Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame7Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame7PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame7AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame7CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame7 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame7Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L501)
--- @class ContainerFrame7 : Frame, ContainerFrameTemplate
ContainerFrame7 = {}
ContainerFrame7["PortraitButton"] = ContainerFrame7PortraitButton -- inherited
ContainerFrame7["Portrait"] = ContainerFrame7Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame8MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame8MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame8MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame8MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame8MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame8MoneyFrame = {}
ContainerFrame8MoneyFrame["trialErrorButton"] = ContainerFrame8MoneyFrameTrialErrorButton -- inherited
ContainerFrame8MoneyFrame["CopperButton"] = ContainerFrame8MoneyFrameCopperButton -- inherited
ContainerFrame8MoneyFrame["SilverButton"] = ContainerFrame8MoneyFrameSilverButton -- inherited
ContainerFrame8MoneyFrame["GoldButton"] = ContainerFrame8MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame8Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame8Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame8Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame8Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame8Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame8Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame8Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame8Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame8Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame8Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame8Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame8Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame8Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame8Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame8Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame8Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame8Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame8Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame8Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame8Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame8Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame8Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame8Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame8Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame8Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame8Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame8Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame8Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame8Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame8Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame8Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame8Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame8Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame8Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame8Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame8Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame8Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame8Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame8Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame8Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame8PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame8AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame8CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame8Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame8 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame8Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L502)
--- @class ContainerFrame8 : Frame, ContainerFrameTemplate
ContainerFrame8 = {}
ContainerFrame8["PortraitButton"] = ContainerFrame8PortraitButton -- inherited
ContainerFrame8["Portrait"] = ContainerFrame8Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame9MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame9MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame9MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame9MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame9MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame9MoneyFrame = {}
ContainerFrame9MoneyFrame["trialErrorButton"] = ContainerFrame9MoneyFrameTrialErrorButton -- inherited
ContainerFrame9MoneyFrame["CopperButton"] = ContainerFrame9MoneyFrameCopperButton -- inherited
ContainerFrame9MoneyFrame["SilverButton"] = ContainerFrame9MoneyFrameSilverButton -- inherited
ContainerFrame9MoneyFrame["GoldButton"] = ContainerFrame9MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame9Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame9Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame9Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame9Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame9Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame9Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame9Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame9Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame9Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame9Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame9Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame9Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame9Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame9Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame9Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame9Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame9Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame9Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame9Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame9Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame9Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame9Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame9Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame9Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame9Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame9Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame9Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame9Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame9Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame9Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame9Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame9Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame9Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame9Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame9Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame9Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame9Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame9Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame9Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame9Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame9PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame9AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame9CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame9Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame9 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame9Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L503)
--- @class ContainerFrame9 : Frame, ContainerFrameTemplate
ContainerFrame9 = {}
ContainerFrame9["PortraitButton"] = ContainerFrame9PortraitButton -- inherited
ContainerFrame9["Portrait"] = ContainerFrame9Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame10MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame10MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame10MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame10MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame10MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame10MoneyFrame = {}
ContainerFrame10MoneyFrame["trialErrorButton"] = ContainerFrame10MoneyFrameTrialErrorButton -- inherited
ContainerFrame10MoneyFrame["CopperButton"] = ContainerFrame10MoneyFrameCopperButton -- inherited
ContainerFrame10MoneyFrame["SilverButton"] = ContainerFrame10MoneyFrameSilverButton -- inherited
ContainerFrame10MoneyFrame["GoldButton"] = ContainerFrame10MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame10Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame10Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame10Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame10Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame10Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame10Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame10Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame10Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame10Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame10Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame10Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame10Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame10Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame10Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame10Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame10Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame10Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame10Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame10Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame10Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame10Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame10Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame10Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame10Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame10Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame10Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame10Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame10Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame10Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame10Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame10Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame10Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame10Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame10Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame10Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame10Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame10Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame10Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame10Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame10Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame10PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame10AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame10CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame10Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame10 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame10Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L504)
--- @class ContainerFrame10 : Frame, ContainerFrameTemplate
ContainerFrame10 = {}
ContainerFrame10["PortraitButton"] = ContainerFrame10PortraitButton -- inherited
ContainerFrame10["Portrait"] = ContainerFrame10Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame11MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame11MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame11MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame11MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame11MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame11MoneyFrame = {}
ContainerFrame11MoneyFrame["trialErrorButton"] = ContainerFrame11MoneyFrameTrialErrorButton -- inherited
ContainerFrame11MoneyFrame["CopperButton"] = ContainerFrame11MoneyFrameCopperButton -- inherited
ContainerFrame11MoneyFrame["SilverButton"] = ContainerFrame11MoneyFrameSilverButton -- inherited
ContainerFrame11MoneyFrame["GoldButton"] = ContainerFrame11MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame11Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame11Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame11Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame11Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame11Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame11Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame11Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame11Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame11Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame11Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame11Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame11Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame11Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame11Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame11Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame11Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame11Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame11Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame11Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame11Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame11Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame11Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame11Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame11Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame11Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame11Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame11Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame11Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame11Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame11Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame11Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame11Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame11Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame11Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame11Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame11Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame11Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame11Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame11Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame11Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame11PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame11AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame11CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame11Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame11 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame11Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L505)
--- @class ContainerFrame11 : Frame, ContainerFrameTemplate
ContainerFrame11 = {}
ContainerFrame11["PortraitButton"] = ContainerFrame11PortraitButton -- inherited
ContainerFrame11["Portrait"] = ContainerFrame11Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame12MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame12MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame12MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame12MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame12MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame12MoneyFrame = {}
ContainerFrame12MoneyFrame["trialErrorButton"] = ContainerFrame12MoneyFrameTrialErrorButton -- inherited
ContainerFrame12MoneyFrame["CopperButton"] = ContainerFrame12MoneyFrameCopperButton -- inherited
ContainerFrame12MoneyFrame["SilverButton"] = ContainerFrame12MoneyFrameSilverButton -- inherited
ContainerFrame12MoneyFrame["GoldButton"] = ContainerFrame12MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame12Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame12Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame12Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame12Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame12Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame12Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame12Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame12Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame12Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame12Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame12Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame12Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame12Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame12Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame12Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame12Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame12Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame12Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame12Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame12Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame12Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame12Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame12Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame12Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame12Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame12Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame12Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame12Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame12Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame12Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame12Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame12Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame12Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame12Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame12Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame12Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame12Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame12Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame12Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame12Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame12PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame12AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame12CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame12Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame12 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame12Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L506)
--- @class ContainerFrame12 : Frame, ContainerFrameTemplate
ContainerFrame12 = {}
ContainerFrame12["PortraitButton"] = ContainerFrame12PortraitButton -- inherited
ContainerFrame12["Portrait"] = ContainerFrame12Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L159)
--- child of ContainerFrame13MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ContainerFrame13MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L185)
--- child of ContainerFrame13MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ContainerFrame13MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L225)
--- child of ContainerFrame13MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ContainerFrame13MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L265)
--- child of ContainerFrame13MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ContainerFrame13MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L256)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateMoneyFrame
ContainerFrame13MoneyFrame = {}
ContainerFrame13MoneyFrame["trialErrorButton"] = ContainerFrame13MoneyFrameTrialErrorButton -- inherited
ContainerFrame13MoneyFrame["CopperButton"] = ContainerFrame13MoneyFrameCopperButton -- inherited
ContainerFrame13MoneyFrame["SilverButton"] = ContainerFrame13MoneyFrameSilverButton -- inherited
ContainerFrame13MoneyFrame["GoldButton"] = ContainerFrame13MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item1 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item1IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L268)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem1
ContainerFrame13Item1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item2 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item2IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L269)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem2
ContainerFrame13Item2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item3 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item3IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L270)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem3
ContainerFrame13Item3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item4 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item4IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L271)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem4
ContainerFrame13Item4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item5 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item5IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L272)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem5
ContainerFrame13Item5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item6 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item6IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L273)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem6
ContainerFrame13Item6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item7 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item7IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L274)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem7
ContainerFrame13Item7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item8 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item8IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L275)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem8
ContainerFrame13Item8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item9 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item9IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L276)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem9
ContainerFrame13Item9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item10 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item10IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L277)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem10
ContainerFrame13Item10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item11 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item11IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L278)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem11
ContainerFrame13Item11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item12 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item12IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L279)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem12
ContainerFrame13Item12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item13Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item13 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item13IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L280)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem13
ContainerFrame13Item13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item14Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item14 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item14IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L281)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem14
ContainerFrame13Item14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item15Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item15 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item15IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L282)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem15
ContainerFrame13Item15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item16Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item16 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item16IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L283)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem16
ContainerFrame13Item16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item17Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item17 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item17IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L284)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem17
ContainerFrame13Item17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item18Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item18 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item18IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L285)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem18
ContainerFrame13Item18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item19Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item19 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item19IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L286)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem19
ContainerFrame13Item19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item20Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item20 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item20IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L287)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem20
ContainerFrame13Item20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item21Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item21 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item21IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L288)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem21
ContainerFrame13Item21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item22Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item22 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item22IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L289)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem22
ContainerFrame13Item22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item23Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item23 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item23IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L290)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem23
ContainerFrame13Item23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item24Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item24 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item24IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L291)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem24
ContainerFrame13Item24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item25Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item25 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item25IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L292)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem25
ContainerFrame13Item25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item26Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item26 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item26IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L293)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem26
ContainerFrame13Item26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item27Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item27 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item27IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L294)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem27
ContainerFrame13Item27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item28Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item28 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item28IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L295)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem28
ContainerFrame13Item28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item29Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item29 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item29IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L296)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem29
ContainerFrame13Item29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item30Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item30 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item30IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L297)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem30
ContainerFrame13Item30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item31Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item31 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item31IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L298)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem31
ContainerFrame13Item31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item32Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item32 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item32IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L299)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem32
ContainerFrame13Item32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item33Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item33 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item33IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L300)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem33
ContainerFrame13Item33 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item34Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item34 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item34IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L301)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem34
ContainerFrame13Item34 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item35Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item35 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item35IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L302)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem35
ContainerFrame13Item35 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L160)
--- child of ContainerFrame13Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type ContainerFrameItemButtonTemplate_ContainerFrameItemButtonTemplateCooldown
ContainerFrame13Item36Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L83)
--- child of ContainerFrame13Item36 (created in template ContainerFrameItemButtonTemplate)
--- @type Texture
ContainerFrame13Item36IconQuestTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L303)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateItem36
ContainerFrame13Item36 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L305)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Button
ContainerFrame13PortraitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L347)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateAddSlotsButton
--- @field Border Texture
--- @field Icon Texture
ContainerFrame13AddSlotsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L448)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateCloseButton
ContainerFrame13CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L205)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13Portrait = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L213)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13BackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L219)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13BackgroundMiddle1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L226)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13BackgroundMiddle2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L233)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13BackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L240)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type ContainerFrameTemplate_ContainerFrameTemplateName
ContainerFrame13Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L246)
--- child of ContainerFrame13 (created in template ContainerFrameTemplate)
--- @type Texture
ContainerFrame13Background1Slot = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L507)
--- @class ContainerFrame13 : Frame, ContainerFrameTemplate
ContainerFrame13 = {}
ContainerFrame13["PortraitButton"] = ContainerFrame13PortraitButton -- inherited
ContainerFrame13["Portrait"] = ContainerFrame13Portrait -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L550)
--- child of BagHelpBox
--- @class BagHelpBox_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L563)
--- child of BagHelpBox
--- @class BagHelpBox_Arrow : Frame, GlowBoxArrowTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L541)
--- child of BagHelpBox
--- @class BagHelpBox_Text : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2146)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type Texture
BagHelpBoxBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2159)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopLeft
BagHelpBoxGlowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2164)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTopRight
BagHelpBoxGlowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2170)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomLeft
BagHelpBoxGlowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2176)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottomRight
BagHelpBoxGlowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2182)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowTop
BagHelpBoxGlowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2188)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowBottom
BagHelpBoxGlowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2194)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowLeft
BagHelpBoxGlowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2200)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateGlowRight
BagHelpBoxGlowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2208)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopLeft
BagHelpBoxShadowTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2213)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTopRight
BagHelpBoxShadowTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2219)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomLeft
BagHelpBoxShadowBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2225)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottomRight
BagHelpBoxShadowBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2231)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowTop
BagHelpBoxShadowTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2237)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowBottom
BagHelpBoxShadowBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2243)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowLeft
BagHelpBoxShadowLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L2249)
--- child of BagHelpBox (created in template GlowBoxTemplate)
--- @type GlowBoxTemplate_GlowBoxTemplateShadowRight
BagHelpBoxShadowRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Classic/ContainerFrame.xml#L537)
--- @class BagHelpBox : Frame, GlowBoxTemplate
--- @field CloseButton BagHelpBox_CloseButton
--- @field Arrow BagHelpBox_Arrow
--- @field Text BagHelpBox_Text
BagHelpBox = {}
BagHelpBox["BG"] = BagHelpBoxBg -- inherited
BagHelpBox["GlowTopLeft"] = BagHelpBoxGlowTopLeft -- inherited
BagHelpBox["GlowTopRight"] = BagHelpBoxGlowTopRight -- inherited
BagHelpBox["GlowBottomLeft"] = BagHelpBoxGlowBottomLeft -- inherited
BagHelpBox["GlowBottomRight"] = BagHelpBoxGlowBottomRight -- inherited
BagHelpBox["GlowTop"] = BagHelpBoxGlowTop -- inherited
BagHelpBox["GlowBottom"] = BagHelpBoxGlowBottom -- inherited
BagHelpBox["GlowLeft"] = BagHelpBoxGlowLeft -- inherited
BagHelpBox["GlowRight"] = BagHelpBoxGlowRight -- inherited
BagHelpBox["ShadowTopLeft"] = BagHelpBoxShadowTopLeft -- inherited
BagHelpBox["ShadowTopRight"] = BagHelpBoxShadowTopRight -- inherited
BagHelpBox["ShadowBottomLeft"] = BagHelpBoxShadowBottomLeft -- inherited
BagHelpBox["ShadowBottomRight"] = BagHelpBoxShadowBottomRight -- inherited
BagHelpBox["ShadowTop"] = BagHelpBoxShadowTop -- inherited
BagHelpBox["ShadowBottom"] = BagHelpBoxShadowBottom -- inherited
BagHelpBox["ShadowLeft"] = BagHelpBoxShadowLeft -- inherited
BagHelpBox["ShadowRight"] = BagHelpBoxShadowRight -- inherited

