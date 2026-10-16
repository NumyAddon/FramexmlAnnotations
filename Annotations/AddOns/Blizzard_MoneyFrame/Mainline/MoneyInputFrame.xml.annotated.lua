--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L44)
--- child of MoneyFrameEditBoxTemplate
--- @class MoneyFrameEditBoxTemplate_texture : Texture
--- @field baseWidth number # 13
--- @field baseHeight number # 13

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L3)
--- Template
--- @class MoneyFrameEditBoxTemplate : EditBox, MoneyFrameEditBoxMixin
--- @field baseHeight number # 20
--- @field customSmartNavOffsetX number # 0
--- @field left Texture
--- @field right Texture
--- @field texture MoneyFrameEditBoxTemplate_texture
--- @field label FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L80)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Gold : EditBox, MoneyFrameEditBoxTemplate
--- @field coinAtlas string # coin-gold
--- @field coinSymbol any # GOLD_AMOUNT_SYMBOL
--- @field coinDisplayOffsetX number # -4
--- @field darkenOnDigits number # 9
--- @field baseWidth number # 70

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L97)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Silver : EditBox, MoneyFrameEditBoxTemplate
--- @field coinAtlas string # coin-silver
--- @field coinSymbol any # SILVER_AMOUNT_SYMBOL
--- @field baseWidth number # 48

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L112)
--- child of MoneyInputFrameTemplate
--- @class MoneyInputFrameTemplate_Copper : EditBox, MoneyFrameEditBoxTemplate
--- @field coinAtlas string # coin-copper
--- @field coinSymbol any # COPPER_AMOUNT_SYMBOL
--- @field baseWidth number # 48

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L73)
--- Template
--- @class MoneyInputFrameTemplate : Frame, MoneyInputFrameMixin
--- @field baseWidth number # 176
--- @field baseHeight number # 18
--- @field gold MoneyInputFrameTemplate_Gold
--- @field silver MoneyInputFrameTemplate_Silver
--- @field copper MoneyInputFrameTemplate_Copper

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L142)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_Amount : FontString, NumberFontNormalRight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L148)
--- child of FixedCoinFrameTemplate
--- @class FixedCoinFrameTemplate_Label : FontString, GameFontHighlightLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MoneyFrame/Mainline/MoneyInputFrame.xml#L132)
--- Template
--- @class FixedCoinFrameTemplate : Frame
--- @field texture Texture
--- @field amount FixedCoinFrameTemplate_Amount
--- @field label FixedCoinFrameTemplate_Label

