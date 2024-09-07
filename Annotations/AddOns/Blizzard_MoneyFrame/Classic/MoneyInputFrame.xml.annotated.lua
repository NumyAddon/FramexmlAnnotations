--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L8)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_MoneyInputFrameTemplateGold : EditBox
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L105)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver : EditBox
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L205)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper : EditBox
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L3)
--- Template
--- @class MoneyInputFrameTemplate : Frame
--- @field gold MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field silver MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field copper MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L334)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_FixedCoinFrameTemplateAmount : FontString, NumberFontNormalRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L342)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_FixedCoinFrameTemplateLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L320)
--- Template
--- @class FixedCoinFrameTemplate : Frame
--- @field texture Texture
--- @field amount FixedCoinFrameTemplate_FixedCoinFrameTemplateAmount
--- @field label FixedCoinFrameTemplate_FixedCoinFrameTemplateLabel

