--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L3)
--- Template
--- @class MoneyFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L16)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L40)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L64)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L13)
--- Template
--- @class MoneyFrameTemplate : Frame
--- @field CopperButton MoneyFrameTemplate_CopperButton
--- @field SilverButton MoneyFrameTemplate_SilverButton
--- @field GoldButton MoneyFrameTemplate_GoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L102)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_TrialErrorButton : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L130)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L154)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L178)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L96)
--- Template
--- @class SmallMoneyFrameTemplate : Frame
--- @field small number # 1
--- @field trialErrorButton SmallMoneyFrameTemplate_TrialErrorButton
--- @field CopperButton SmallMoneyFrameTemplate_CopperButton
--- @field SilverButton SmallMoneyFrameTemplate_SilverButton
--- @field GoldButton SmallMoneyFrameTemplate_GoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L210)
--- Template
--- @class SmallDenominationTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L233)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item1 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L238)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item2 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L243)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item3 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L230)
--- Template
--- @class SmallAlternateCurrencyFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L255)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_PrefixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L260)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_SuffixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L251)
--- Template
--- @class TooltipMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field PrefixText TooltipMoneyFrameTemplate_PrefixText
--- @field SuffixText TooltipMoneyFrameTemplate_SuffixText

