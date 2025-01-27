--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L6)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_MoneyInputFrameTemplateGold : EditBox
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L80)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver : EditBox
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L155)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper : EditBox
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L3)
--- Template
--- @class MoneyInputFrameTemplate : Frame
--- @field gold MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field silver MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field copper MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L251)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_FixedCoinFrameTemplateAmount : FontString, NumberFontNormalRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L257)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_FixedCoinFrameTemplateLabel : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L241)
--- Template
--- @class FixedCoinFrameTemplate : Frame
--- @field texture Texture
--- @field amount FixedCoinFrameTemplate_FixedCoinFrameTemplateAmount
--- @field label FixedCoinFrameTemplate_FixedCoinFrameTemplateLabel

