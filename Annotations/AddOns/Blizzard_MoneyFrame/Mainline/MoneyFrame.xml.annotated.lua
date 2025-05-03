--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L3)
--- Template
--- @class MoneyFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L16)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L40)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L64)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L13)
--- Template
--- @class MoneyFrameTemplate : Frame
--- @field CopperButton MoneyFrameTemplate_CopperButton
--- @field SilverButton MoneyFrameTemplate_SilverButton
--- @field GoldButton MoneyFrameTemplate_GoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L110)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_TrialErrorButton : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L138)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L162)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L186)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L107)
--- Template
--- @class SmallMoneyFrameTemplate : Frame
--- @field trialErrorButton SmallMoneyFrameTemplate_TrialErrorButton
--- @field CopperButton SmallMoneyFrameTemplate_CopperButton
--- @field SilverButton SmallMoneyFrameTemplate_SilverButton
--- @field GoldButton SmallMoneyFrameTemplate_GoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L229)
--- Template
--- @class SmallDenominationTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L262)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item1 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L267)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item2 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L272)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item3 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L259)
--- Template
--- @class SmallAlternateCurrencyFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L295)
--- child of MoneyDenominationDisplayTemplate
--- @class MoneyDenominationDisplayTemplate_Text : FontString, PriceFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L280)
--- Template
--- @class MoneyDenominationDisplayTemplate : Frame, MoneyDenominationDisplayMixin
--- @field Icon Texture
--- @field Text MoneyDenominationDisplayTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L327)
--- child of MoneyDisplayFrameTemplate
--- @class MoneyDisplayFrameTemplate_CopperDisplay : Frame, MoneyDenominationDisplayTemplate
--- @field displayType any # MoneyDenominationDisplayType.Copper

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L332)
--- child of MoneyDisplayFrameTemplate
--- @class MoneyDisplayFrameTemplate_SilverDisplay : Frame, MoneyDenominationDisplayTemplate
--- @field displayType any # MoneyDenominationDisplayType.Silver

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L337)
--- child of MoneyDisplayFrameTemplate
--- @class MoneyDisplayFrameTemplate_GoldDisplay : Frame, MoneyDenominationDisplayTemplate
--- @field displayType any # MoneyDenominationDisplayType.Gold

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L310)
--- Template
--- @class MoneyDisplayFrameTemplate : Frame, MoneyDisplayFrameMixin
--- @field CopperDisplay MoneyDisplayFrameTemplate_CopperDisplay
--- @field SilverDisplay MoneyDisplayFrameTemplate_SilverDisplay
--- @field GoldDisplay MoneyDisplayFrameTemplate_GoldDisplay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L352)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_PrefixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L357)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_SuffixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L348)
--- Template
--- @class TooltipMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field PrefixText TooltipMoneyFrameTemplate_PrefixText
--- @field SuffixText TooltipMoneyFrameTemplate_SuffixText

