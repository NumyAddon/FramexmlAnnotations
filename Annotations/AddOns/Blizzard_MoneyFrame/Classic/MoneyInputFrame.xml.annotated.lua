--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L8)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Gold : EditBox
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L105)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Silver : EditBox
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L205)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Copper : EditBox
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L3)
--- Template
--- @class MoneyInputFrameTemplate : Frame
--- @field gold MoneyInputFrameTemplate_Gold
--- @field silver MoneyInputFrameTemplate_Silver
--- @field copper MoneyInputFrameTemplate_Copper

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L334)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_Amount : FontString, NumberFontNormalRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L342)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_Label : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_MoneyFrame/Classic/MoneyInputFrame.xml#L320)
--- Template
--- @class FixedCoinFrameTemplate : Frame
--- @field texture Texture
--- @field amount FixedCoinFrameTemplate_Amount
--- @field label FixedCoinFrameTemplate_Label

