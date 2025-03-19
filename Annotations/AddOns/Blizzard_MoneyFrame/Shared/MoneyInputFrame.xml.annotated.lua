--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L3)
--- Template
--- @class LargeMoneyInputBoxTemplate : EditBox, LargeInputBoxTemplate, LargeMoneyInputBoxMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L34)
--- child of LargeMoneyInputFrameTemplate
--- @class LargeMoneyInputFrameTemplate_CopperBox : EditBox, LargeMoneyInputBoxTemplate
--- @field iconAtlas string # "coin-copper"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L43)
--- child of LargeMoneyInputFrameTemplate
--- @class LargeMoneyInputFrameTemplate_SilverBox : EditBox, LargeMoneyInputBoxTemplate
--- @field iconAtlas string # "coin-silver"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L52)
--- child of LargeMoneyInputFrameTemplate
--- @class LargeMoneyInputFrameTemplate_GoldBox : EditBox, LargeMoneyInputBoxTemplate
--- @field iconAtlas string # "coin-gold"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MoneyFrame/Shared/MoneyInputFrame.xml#L25)
--- Template
--- @class LargeMoneyInputFrameTemplate : Frame, LargeMoneyInputFrameMixin
--- @field CopperBox LargeMoneyInputFrameTemplate_CopperBox
--- @field SilverBox LargeMoneyInputFrameTemplate_SilverBox
--- @field GoldBox LargeMoneyInputFrameTemplate_GoldBox

