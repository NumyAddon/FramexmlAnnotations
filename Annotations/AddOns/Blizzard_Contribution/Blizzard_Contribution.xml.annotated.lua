--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L5)
--- Template
--- @class ContributionHeaderTemplate : Frame
--- @field Background Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L27)
--- Template
--- @class ContributionStateTemplate : Frame
--- @field Border Texture
--- @field Icon Texture
--- @field TextBG Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L99)
--- child of ContributionRewardTemplate
--- @class ContributionRewardTemplate_MouseOver : Frame, ContributionRewardMouseOverMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L61)
--- Template
--- Adds itself to the parent inside the array `Rewards`
--- @class ContributionRewardTemplate : Frame, ContributionRewardMixin
--- @field MouseOver ContributionRewardTemplate_MouseOver
--- @field Border Texture
--- @field Icon Texture
--- @field PadLock Texture
--- @field Border Texture
--- @field RewardName FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L139)
--- child of ContributionStatusTemplate
--- @class ContributionStatusTemplate_Text : FontString, TextStatusBarTextLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L167)
--- child of ContributionStatusTemplate
--- @class ContributionStatusTemplate_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L112)
--- Template
--- @class ContributionStatusTemplate : StatusBar, ContributionStatusMixin
--- @field updateDelay number # 1
--- @field BG Texture
--- @field Spark Texture
--- @field Border Texture
--- @field Text ContributionStatusTemplate_Text
--- @field BorderGlow Texture
--- @field BarGlow Texture
--- @field SparkGlow Texture
--- @field FlashAnim ContributionStatusTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L191)
--- child of ContributionTemplate
--- @class ContributionTemplate_Header : Frame, ContributionHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L196)
--- child of ContributionTemplate
--- @class ContributionTemplate_State : Frame, ContributionStateTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L201)
--- child of ContributionTemplate
--- @class ContributionTemplate_Status : StatusBar, ContributionStatusTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L206)
--- child of ContributionTemplate
--- @class ContributionTemplate_ContributeButton : Button, UIPanelButtonTemplate, CurrencyTemplateMixin, ContributeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L188)
--- Template
--- @class ContributionTemplate : Frame, ContributionMixin
--- @field Header ContributionTemplate_Header
--- @field State ContributionTemplate_State
--- @field Status ContributionTemplate_Status
--- @field ContributeButton ContributionTemplate_ContributeButton
--- @field Description FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L259)
--- child of ContributionCollectionFrame
--- @class ContributionCollectionFrame_CloseButton : Button, UIPanelCloseButton
--- @field CloseButtonBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L237)
--- @class ContributionCollectionFrame : Frame, HorizontalLayoutFrame, ContributionCollectionMixin
--- @field fixedWidth number # 869
--- @field CloseButton ContributionCollectionFrame_CloseButton
--- @field Background Texture
ContributionCollectionFrame = {}
ContributionCollectionFrame["fixedWidth"] = 869

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L297)
--- child of ContributionBuffTooltip
--- @class ContributionBuffTooltip_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L303)
--- child of ContributionBuffTooltip
--- @class ContributionBuffTooltip_Description : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L309)
--- child of ContributionBuffTooltip
--- @class ContributionBuffTooltip_Footer : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml#L282)
--- @class ContributionBuffTooltip : Frame, TooltipBackdropTemplate
--- @field Icon Texture
--- @field Border Texture
--- @field Name ContributionBuffTooltip_Name
--- @field Description ContributionBuffTooltip_Description
--- @field Footer ContributionBuffTooltip_Footer
ContributionBuffTooltip = {}
ContributionBuffTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

