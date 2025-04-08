--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L17)
--- child of LargeMoneyInputBoxTemplate
--- @class LargeMoneyInputBoxTemplate_Text : FontString, PriceFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L3)
--- Template
--- @class LargeMoneyInputBoxTemplate : EditBox, LargeInputBoxTemplate, LargeMoneyInputBoxMixin
--- @field Icon Texture
--- @field Text LargeMoneyInputBoxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L42)
--- child of LargeMoneyInputFrameTemplate
--- @class LargeMoneyInputFrameTemplate_CopperBox : EditBox, LargeMoneyInputBoxTemplate
--- @field iconAtlas string # "coin-copper"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L52)
--- child of LargeMoneyInputFrameTemplate
--- @class LargeMoneyInputFrameTemplate_SilverBox : EditBox, LargeMoneyInputBoxTemplate
--- @field iconAtlas string # "coin-silver"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L62)
--- child of LargeMoneyInputFrameTemplate
--- @class LargeMoneyInputFrameTemplate_GoldBox : EditBox, LargeMoneyInputBoxTemplate
--- @field iconAtlas string # "coin-gold"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L33)
--- Template
--- @class LargeMoneyInputFrameTemplate : Frame, LargeMoneyInputFrameMixin
--- @field CopperBox LargeMoneyInputFrameTemplate_CopperBox
--- @field SilverBox LargeMoneyInputFrameTemplate_SilverBox
--- @field GoldBox LargeMoneyInputFrameTemplate_GoldBox

