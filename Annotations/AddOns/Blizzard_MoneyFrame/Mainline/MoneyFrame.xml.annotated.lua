--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L3)
--- Template
--- @class MoneyFrameButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L16)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate
--- @field NormalTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L35)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L54)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L10)
--- Template
--- @class MoneyFrameTemplate : Frame
--- @field smartNavigationIgnored boolean # true
--- @field CopperButton MoneyFrameTemplate_CopperButton
--- @field SilverButton MoneyFrameTemplate_SilverButton
--- @field GoldButton MoneyFrameTemplate_GoldButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L109)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate
--- @field NormalTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L128)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L147)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L81)
--- Template
--- @class SmallMoneyFrameTemplate : Frame, SmallMoneyFrameMixin
--- @field small number # 1
--- @field smartNavigationIgnored boolean # true
--- @field CopperButton SmallMoneyFrameTemplate_CopperButton
--- @field SilverButton SmallMoneyFrameTemplate_SilverButton
--- @field GoldButton SmallMoneyFrameTemplate_GoldButton
--- @field trialErrorButton Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L174)
--- Template
--- @class SmallDenominationTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L197)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item1 : Button, SmallDenominationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L202)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item2 : Button, SmallDenominationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L207)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item3 : Button, SmallDenominationTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L194)
--- Template
--- @class SmallAlternateCurrencyFrameTemplate : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L219)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_PrefixText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L224)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_SuffixText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L215)
--- Template
--- @class TooltipMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field PrefixText TooltipMoneyFrameTemplate_PrefixText
--- @field SuffixText TooltipMoneyFrameTemplate_SuffixText

