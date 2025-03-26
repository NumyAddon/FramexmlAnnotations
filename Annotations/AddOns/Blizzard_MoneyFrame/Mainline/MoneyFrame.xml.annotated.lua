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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L102)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L130)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L154)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L178)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L96)
--- Template
--- @class SmallMoneyFrameTemplate : Frame
--- @field small number # 1
--- @field trialErrorButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
--- @field CopperButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
--- @field SilverButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
--- @field GoldButton SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L210)
--- Template
--- @class SmallDenominationTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L233)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem1 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L238)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem2 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L243)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_SmallAlternateCurrencyFrameTemplateItem3 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L230)
--- Template
--- @class SmallAlternateCurrencyFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L255)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplatePrefixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L260)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplateSuffixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L251)
--- Template
--- @class TooltipMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field PrefixText TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplatePrefixText
--- @field SuffixText TooltipMoneyFrameTemplate_TooltipMoneyFrameTemplateSuffixText

