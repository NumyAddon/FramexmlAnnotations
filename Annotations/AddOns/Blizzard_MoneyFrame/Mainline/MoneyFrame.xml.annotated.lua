--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L3)
--- Template
--- @class MoneyFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L16)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_MoneyFrameTemplateCopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L40)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_MoneyFrameTemplateSilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L64)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_MoneyFrameTemplateGoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L13)
--- Template
--- @class MoneyFrameTemplate : Frame
--- @field CopperButton MoneyFrameTemplate_MoneyFrameTemplateCopperButton
--- @field SilverButton MoneyFrameTemplate_MoneyFrameTemplateSilverButton
--- @field GoldButton MoneyFrameTemplate_MoneyFrameTemplateGoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L110)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L138)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L162)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L186)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L107)
--- Template
--- @class SmallMoneyFrameTemplate : Frame
--- @field trialErrorButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
--- @field CopperButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
--- @field SilverButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
--- @field GoldButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L229)
--- Template
--- @class SmallDenominationTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L262)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L267)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L272)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L259)
--- Template
--- @class SmallAlternateCurrencyFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L284)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplatePrefixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L289)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplateSuffixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L280)
--- Template
--- @class TooltipMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field PrefixText TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplatePrefixText
--- @field SuffixText TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplateSuffixText

