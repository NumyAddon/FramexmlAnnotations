--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L6)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Gold : EditBox
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L80)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Silver : EditBox
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L155)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Copper : EditBox
--- @field left Texture
--- @field right Texture
--- @field texture Texture
--- @field label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L3)
--- Template
--- @class MoneyInputFrameTemplate : Frame
--- @field gold MoneyInputFrameTemplate_Gold
--- @field silver MoneyInputFrameTemplate_Silver
--- @field copper MoneyInputFrameTemplate_Copper

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L251)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_Amount : FontString, NumberFontNormalRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L257)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_Label : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L241)
--- Template
--- @class FixedCoinFrameTemplate : Frame
--- @field texture Texture
--- @field amount FixedCoinFrameTemplate_Amount
--- @field label FixedCoinFrameTemplate_Label

