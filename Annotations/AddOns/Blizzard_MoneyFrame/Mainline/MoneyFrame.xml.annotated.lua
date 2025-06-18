--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L3)
--- Template
--- @class MoneyFrameButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L13)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L32)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L51)
--- child of MoneyFrameTemplate
--- @class MoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L10)
--- Template
--- @class MoneyFrameTemplate : Frame
--- @field CopperButton MoneyFrameTemplate_CopperButton
--- @field SilverButton MoneyFrameTemplate_SilverButton
--- @field GoldButton MoneyFrameTemplate_GoldButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L105)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_CopperButton : Button, MoneyFrameButtonTemplate
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L124)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_SilverButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L143)
--- child of SmallMoneyFrameTemplate
--- @class SmallMoneyFrameTemplate_GoldButton : Button, MoneyFrameButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L78)
--- Template
--- @class SmallMoneyFrameTemplate : Frame, SmallMoneyFrameMixin
--- @field small number # 1
--- @field CopperButton SmallMoneyFrameTemplate_CopperButton
--- @field SilverButton SmallMoneyFrameTemplate_SilverButton
--- @field GoldButton SmallMoneyFrameTemplate_GoldButton
--- @field trialErrorButton Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L170)
--- Template
--- @class SmallDenominationTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L193)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item1 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L198)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item2 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L203)
--- child of SmallAlternateCurrencyFrameTemplate
--- @class SmallAlternateCurrencyFrameTemplate_Item3 : Button, SmallDenominationTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L190)
--- Template
--- @class SmallAlternateCurrencyFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L215)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_PrefixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L220)
--- child of TooltipMoneyFrameTemplate
--- @class TooltipMoneyFrameTemplate_SuffixText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyFrame.xml#L211)
--- Template
--- @class TooltipMoneyFrameTemplate : Frame, SmallMoneyFrameTemplate
--- @field PrefixText TooltipMoneyFrameTemplate_PrefixText
--- @field SuffixText TooltipMoneyFrameTemplate_SuffixText

