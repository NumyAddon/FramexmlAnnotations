--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L154)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
InstanceAbandonPopupCloseButton = {}
InstanceAbandonPopupCloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L188)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_ExtraButton
InstanceAbandonPopupExtraButton = {}
InstanceAbandonPopupExtraButton["baseWidth"] = 128 -- inherited
InstanceAbandonPopupExtraButton["baseHeight"] = 21 -- inherited
InstanceAbandonPopupExtraButton["useScaleWeight"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L206)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, UserScaledFontGameDisableSmall, UserScaledFontStringTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L193)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_EditBox
InstanceAbandonPopupEditBox = {}
InstanceAbandonPopupEditBox["baseWidth"] = 130
InstanceAbandonPopupEditBox["baseHeight"] = 24
InstanceAbandonPopupEditBox["addHighlightedText"] = true
InstanceAbandonPopupEditBox["useScaleWeight"] = true
InstanceAbandonPopupEditBox["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L105)
--- child of InstanceAbandonPopupMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
InstanceAbandonPopupMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L124)
--- child of InstanceAbandonPopupMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
InstanceAbandonPopupMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L143)
--- child of InstanceAbandonPopupMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
InstanceAbandonPopupMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L85)
--- child of InstanceAbandonPopupMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
InstanceAbandonPopupMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L232)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyFrame
InstanceAbandonPopupMoneyFrame = {}
InstanceAbandonPopupMoneyFrame["small"] = 1 -- inherited
InstanceAbandonPopupMoneyFrame["CopperButton"] = InstanceAbandonPopupMoneyFrameCopperButton -- inherited
InstanceAbandonPopupMoneyFrame["SilverButton"] = InstanceAbandonPopupMoneyFrameSilverButton -- inherited
InstanceAbandonPopupMoneyFrame["GoldButton"] = InstanceAbandonPopupMoneyFrameGoldButton -- inherited
InstanceAbandonPopupMoneyFrame["trialErrorButton"] = InstanceAbandonPopupMoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L17)
--- child of InstanceAbandonPopupMoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameGoldLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L25)
--- child of InstanceAbandonPopupMoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameGoldRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L33)
--- child of InstanceAbandonPopupMoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameGoldMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L79)
--- child of InstanceAbandonPopupMoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
InstanceAbandonPopupMoneyInputFrameGold = {}
InstanceAbandonPopupMoneyInputFrameGold["coinAtlas"] = "coin-gold"
InstanceAbandonPopupMoneyInputFrameGold["coinSymbol"] = GOLD_AMOUNT_SYMBOL
InstanceAbandonPopupMoneyInputFrameGold["coinDisplayOffsetX"] = -4
InstanceAbandonPopupMoneyInputFrameGold["darkenOnDigits"] = 9
InstanceAbandonPopupMoneyInputFrameGold["baseWidth"] = 70
InstanceAbandonPopupMoneyInputFrameGold["baseHeight"] = 20 -- inherited
InstanceAbandonPopupMoneyInputFrameGold["left"] = InstanceAbandonPopupMoneyInputFrameGoldLeft -- inherited
InstanceAbandonPopupMoneyInputFrameGold["right"] = InstanceAbandonPopupMoneyInputFrameGoldRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L17)
--- child of InstanceAbandonPopupMoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameSilverLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L25)
--- child of InstanceAbandonPopupMoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameSilverRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L33)
--- child of InstanceAbandonPopupMoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameSilverMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L96)
--- child of InstanceAbandonPopupMoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
InstanceAbandonPopupMoneyInputFrameSilver = {}
InstanceAbandonPopupMoneyInputFrameSilver["coinAtlas"] = "coin-silver"
InstanceAbandonPopupMoneyInputFrameSilver["coinSymbol"] = SILVER_AMOUNT_SYMBOL
InstanceAbandonPopupMoneyInputFrameSilver["baseWidth"] = 48
InstanceAbandonPopupMoneyInputFrameSilver["baseHeight"] = 20 -- inherited
InstanceAbandonPopupMoneyInputFrameSilver["left"] = InstanceAbandonPopupMoneyInputFrameSilverLeft -- inherited
InstanceAbandonPopupMoneyInputFrameSilver["right"] = InstanceAbandonPopupMoneyInputFrameSilverRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L17)
--- child of InstanceAbandonPopupMoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameCopperLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L25)
--- child of InstanceAbandonPopupMoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameCopperRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L33)
--- child of InstanceAbandonPopupMoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
InstanceAbandonPopupMoneyInputFrameCopperMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L111)
--- child of InstanceAbandonPopupMoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
InstanceAbandonPopupMoneyInputFrameCopper = {}
InstanceAbandonPopupMoneyInputFrameCopper["coinAtlas"] = "coin-copper"
InstanceAbandonPopupMoneyInputFrameCopper["coinSymbol"] = COPPER_AMOUNT_SYMBOL
InstanceAbandonPopupMoneyInputFrameCopper["baseWidth"] = 48
InstanceAbandonPopupMoneyInputFrameCopper["baseHeight"] = 20 -- inherited
InstanceAbandonPopupMoneyInputFrameCopper["left"] = InstanceAbandonPopupMoneyInputFrameCopperLeft -- inherited
InstanceAbandonPopupMoneyInputFrameCopper["right"] = InstanceAbandonPopupMoneyInputFrameCopperRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L240)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyInputFrame
InstanceAbandonPopupMoneyInputFrame = {}
InstanceAbandonPopupMoneyInputFrame["baseWidth"] = 176 -- inherited
InstanceAbandonPopupMoneyInputFrame["baseHeight"] = 18 -- inherited
InstanceAbandonPopupMoneyInputFrame["gold"] = InstanceAbandonPopupMoneyInputFrameGold -- inherited
InstanceAbandonPopupMoneyInputFrame["silver"] = InstanceAbandonPopupMoneyInputFrameSilver -- inherited
InstanceAbandonPopupMoneyInputFrame["copper"] = InstanceAbandonPopupMoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L68)
--- child of InstanceAbandonPopup (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
InstanceAbandonPopupText = {}
InstanceAbandonPopupText["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L4)
--- @class InstanceAbandonPopup : Frame, StaticPopupTemplate
--- @field reserved boolean # true
InstanceAbandonPopup = {}
InstanceAbandonPopup["reserved"] = true
InstanceAbandonPopup["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
InstanceAbandonPopup["heightPadding"] = 16 -- inherited
InstanceAbandonPopup["CloseButton"] = InstanceAbandonPopupCloseButton -- inherited
InstanceAbandonPopup["ExtraButton"] = InstanceAbandonPopupExtraButton -- inherited
InstanceAbandonPopup["EditBox"] = InstanceAbandonPopupEditBox -- inherited
InstanceAbandonPopup["MoneyFrame"] = InstanceAbandonPopupMoneyFrame -- inherited
InstanceAbandonPopup["MoneyInputFrame"] = InstanceAbandonPopupMoneyInputFrame -- inherited
InstanceAbandonPopup["Text"] = InstanceAbandonPopupText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L24)
--- child of InstanceAbandonFrame
--- @class InstanceAbandonFrame_StatusFrame : Frame
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L39)
--- child of InstanceAbandonFrame
--- @class InstanceAbandonFrame_VoteText : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field useScaleWeight boolean # true
--- @field layoutIndex number # 2
--- @field align string # center
--- @field topPadding number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L48)
--- child of InstanceAbandonFrame
--- @class InstanceAbandonFrame_ResponseText : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field useScaleWeight boolean # true
--- @field layoutIndex number # 3
--- @field align string # center
--- @field topPadding number # 10
--- @field bottomPadding number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/Mainline/InstanceAbandon.xml#L21)
--- @class InstanceAbandonFrame : Frame, VerticalLayoutFrame, InstanceAbandonMixin
--- @field StatusFrame InstanceAbandonFrame_StatusFrame
--- @field VoteText InstanceAbandonFrame_VoteText
--- @field ResponseText InstanceAbandonFrame_ResponseText
InstanceAbandonFrame = {}

