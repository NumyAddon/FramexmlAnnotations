--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L11)
--- child of StaticPopupButtonTemplate
--- @class StaticPopupButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L3)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class StaticPopupButtonTemplate : Button, UserScaledFrameTemplate, StaticPopupElementMixin
--- @field baseWidth number # 128
--- @field baseHeight number # 21
--- @field useScaleWeight boolean # true
--- @field Flash Texture
--- @field PulseAnim StaticPopupButtonTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L128)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_BG : Frame
--- @field Bottom Texture
--- @field Top Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L138)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CoverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CloseButton : Button, UIPanelCloseButton
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L164)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button1 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L165)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button2 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L166)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button3 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L167)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button4 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L162)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ButtonContainer : Frame, ResizeLayoutFrame
--- @field Button1 StaticPopupTemplate_ButtonContainer_Button1
--- @field Button2 StaticPopupTemplate_ButtonContainer_Button2
--- @field Button3 StaticPopupTemplate_ButtonContainer_Button3
--- @field Button4 StaticPopupTemplate_ButtonContainer_Button4
--- @field Buttons table<number, StaticPopupTemplate_ButtonContainer_Button1 | StaticPopupTemplate_ButtonContainer_Button2 | StaticPopupTemplate_ButtonContainer_Button3 | StaticPopupTemplate_ButtonContainer_Button4>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L188)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ExtraButton : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L206)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, UserScaledFontGameDisableSmall, UserScaledFontStringTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L193)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_EditBox : EditBox, AutoCompleteEditBoxTemplate, TooltipBackdropTemplate, UserScaledFrameTemplate, StaticPopupEditBoxMixin
--- @field baseWidth number # 130
--- @field baseHeight number # 24
--- @field addHighlightedText boolean # true
--- @field useScaleWeight boolean # true
--- @field Instructions StaticPopupTemplate_EditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L227)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L232)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L240)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_MoneyInputFrame : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L251)
--- child of StaticPopupTemplate_ItemFrame
--- @class StaticPopupTemplate_ItemFrame_Text : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field baseWidth number # 103
--- @field baseHeight number # 38

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L261)
--- child of StaticPopupTemplate_ItemFrame
--- @class StaticPopupTemplate_ItemFrame_NameFrame : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L245)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ItemFrame : Frame, ResizeLayoutFrame, StaticPopupItemFrameMixin
--- @field widthPadding number # -4
--- @field Item ItemButton
--- @field Text StaticPopupTemplate_ItemFrame_Text
--- @field NameFrame StaticPopupTemplate_ItemFrame_NameFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L288)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_DarkOverlay : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L304)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Spinner : Frame, SpinnerTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L59)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_TopSpacer : FontString
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Text : FontString, UserScaledFontGameHighlight, UserScaledFontStringTemplate, StaticPopupElementMixin
--- @field useScaleWeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L77)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_SubText : FontString, UserScaledFontGameNormalSmall, UserScaledFontStringTemplate
--- @field useScaleWeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L86)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_AlertIcon : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L97)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ProgressBarBorder : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L109)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ProgressBarFill : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L173)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Separator : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L51)
--- Template
--- @class StaticPopupTemplate : Frame, ResizeLayoutFrame, GameDialogMixin
--- @field onCloseCallback any # StaticPopup_OnCloseButtonClicked
--- @field heightPadding number # 16
--- @field BG StaticPopupTemplate_BG
--- @field CoverFrame StaticPopupTemplate_CoverFrame
--- @field CloseButton StaticPopupTemplate_CloseButton
--- @field ButtonContainer StaticPopupTemplate_ButtonContainer
--- @field ExtraButton StaticPopupTemplate_ExtraButton
--- @field EditBox StaticPopupTemplate_EditBox
--- @field Dropdown StaticPopupTemplate_Dropdown
--- @field MoneyFrame StaticPopupTemplate_MoneyFrame
--- @field MoneyInputFrame StaticPopupTemplate_MoneyInputFrame
--- @field ItemFrame StaticPopupTemplate_ItemFrame
--- @field DarkOverlay StaticPopupTemplate_DarkOverlay
--- @field Spinner StaticPopupTemplate_Spinner
--- @field TopSpacer StaticPopupTemplate_TopSpacer
--- @field Text StaticPopupTemplate_Text
--- @field SubText StaticPopupTemplate_SubText
--- @field AlertIcon StaticPopupTemplate_AlertIcon
--- @field ProgressBarBorder StaticPopupTemplate_ProgressBarBorder
--- @field ProgressBarFill StaticPopupTemplate_ProgressBarFill
--- @field ProgressBarSpacer Texture
--- @field Separator StaticPopupTemplate_Separator
--- @field Buttons table<number, StaticPopupTemplate_ExtraButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup1CloseButton = {}
StaticPopup1CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L188)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_ExtraButton
StaticPopup1ExtraButton = {}
StaticPopup1ExtraButton["baseWidth"] = 128 -- inherited
StaticPopup1ExtraButton["baseHeight"] = 21 -- inherited
StaticPopup1ExtraButton["useScaleWeight"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L206)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, UserScaledFontGameDisableSmall, UserScaledFontStringTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L193)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_EditBox
StaticPopup1EditBox = {}
StaticPopup1EditBox["baseWidth"] = 130
StaticPopup1EditBox["baseHeight"] = 24
StaticPopup1EditBox["addHighlightedText"] = true
StaticPopup1EditBox["useScaleWeight"] = true
StaticPopup1EditBox["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L105)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
StaticPopup1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L124)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
StaticPopup1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L143)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
StaticPopup1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L85)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
StaticPopup1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L232)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyFrame
StaticPopup1MoneyFrame = {}
StaticPopup1MoneyFrame["small"] = 1 -- inherited
StaticPopup1MoneyFrame["CopperButton"] = StaticPopup1MoneyFrameCopperButton -- inherited
StaticPopup1MoneyFrame["SilverButton"] = StaticPopup1MoneyFrameSilverButton -- inherited
StaticPopup1MoneyFrame["GoldButton"] = StaticPopup1MoneyFrameGoldButton -- inherited
StaticPopup1MoneyFrame["trialErrorButton"] = StaticPopup1MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup1MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameGoldLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup1MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameGoldRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup1MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameGoldMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L79)
--- child of StaticPopup1MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
StaticPopup1MoneyInputFrameGold = {}
StaticPopup1MoneyInputFrameGold["coinAtlas"] = "coin-gold"
StaticPopup1MoneyInputFrameGold["coinSymbol"] = GOLD_AMOUNT_SYMBOL
StaticPopup1MoneyInputFrameGold["coinDisplayOffsetX"] = -4
StaticPopup1MoneyInputFrameGold["darkenOnDigits"] = 9
StaticPopup1MoneyInputFrameGold["baseWidth"] = 70
StaticPopup1MoneyInputFrameGold["baseHeight"] = 20 -- inherited
StaticPopup1MoneyInputFrameGold["left"] = StaticPopup1MoneyInputFrameGoldLeft -- inherited
StaticPopup1MoneyInputFrameGold["right"] = StaticPopup1MoneyInputFrameGoldRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup1MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameSilverLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup1MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameSilverRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup1MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameSilverMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L96)
--- child of StaticPopup1MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
StaticPopup1MoneyInputFrameSilver = {}
StaticPopup1MoneyInputFrameSilver["coinAtlas"] = "coin-silver"
StaticPopup1MoneyInputFrameSilver["coinSymbol"] = SILVER_AMOUNT_SYMBOL
StaticPopup1MoneyInputFrameSilver["baseWidth"] = 48
StaticPopup1MoneyInputFrameSilver["baseHeight"] = 20 -- inherited
StaticPopup1MoneyInputFrameSilver["left"] = StaticPopup1MoneyInputFrameSilverLeft -- inherited
StaticPopup1MoneyInputFrameSilver["right"] = StaticPopup1MoneyInputFrameSilverRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup1MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameCopperLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup1MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameCopperRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup1MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup1MoneyInputFrameCopperMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L111)
--- child of StaticPopup1MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
StaticPopup1MoneyInputFrameCopper = {}
StaticPopup1MoneyInputFrameCopper["coinAtlas"] = "coin-copper"
StaticPopup1MoneyInputFrameCopper["coinSymbol"] = COPPER_AMOUNT_SYMBOL
StaticPopup1MoneyInputFrameCopper["baseWidth"] = 48
StaticPopup1MoneyInputFrameCopper["baseHeight"] = 20 -- inherited
StaticPopup1MoneyInputFrameCopper["left"] = StaticPopup1MoneyInputFrameCopperLeft -- inherited
StaticPopup1MoneyInputFrameCopper["right"] = StaticPopup1MoneyInputFrameCopperRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L240)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyInputFrame
StaticPopup1MoneyInputFrame = {}
StaticPopup1MoneyInputFrame["baseWidth"] = 176 -- inherited
StaticPopup1MoneyInputFrame["baseHeight"] = 18 -- inherited
StaticPopup1MoneyInputFrame["gold"] = StaticPopup1MoneyInputFrameGold -- inherited
StaticPopup1MoneyInputFrame["silver"] = StaticPopup1MoneyInputFrameSilver -- inherited
StaticPopup1MoneyInputFrame["copper"] = StaticPopup1MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup1Text = {}
StaticPopup1Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L326)
--- @class StaticPopup1 : Frame, StaticPopupTemplate
StaticPopup1 = {}
StaticPopup1["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup1["heightPadding"] = 16 -- inherited
StaticPopup1["CloseButton"] = StaticPopup1CloseButton -- inherited
StaticPopup1["ExtraButton"] = StaticPopup1ExtraButton -- inherited
StaticPopup1["EditBox"] = StaticPopup1EditBox -- inherited
StaticPopup1["MoneyFrame"] = StaticPopup1MoneyFrame -- inherited
StaticPopup1["MoneyInputFrame"] = StaticPopup1MoneyInputFrame -- inherited
StaticPopup1["Text"] = StaticPopup1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup2CloseButton = {}
StaticPopup2CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L188)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_ExtraButton
StaticPopup2ExtraButton = {}
StaticPopup2ExtraButton["baseWidth"] = 128 -- inherited
StaticPopup2ExtraButton["baseHeight"] = 21 -- inherited
StaticPopup2ExtraButton["useScaleWeight"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L206)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, UserScaledFontGameDisableSmall, UserScaledFontStringTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L193)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_EditBox
StaticPopup2EditBox = {}
StaticPopup2EditBox["baseWidth"] = 130
StaticPopup2EditBox["baseHeight"] = 24
StaticPopup2EditBox["addHighlightedText"] = true
StaticPopup2EditBox["useScaleWeight"] = true
StaticPopup2EditBox["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L105)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
StaticPopup2MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L124)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
StaticPopup2MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L143)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
StaticPopup2MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L85)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
StaticPopup2MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L232)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyFrame
StaticPopup2MoneyFrame = {}
StaticPopup2MoneyFrame["small"] = 1 -- inherited
StaticPopup2MoneyFrame["CopperButton"] = StaticPopup2MoneyFrameCopperButton -- inherited
StaticPopup2MoneyFrame["SilverButton"] = StaticPopup2MoneyFrameSilverButton -- inherited
StaticPopup2MoneyFrame["GoldButton"] = StaticPopup2MoneyFrameGoldButton -- inherited
StaticPopup2MoneyFrame["trialErrorButton"] = StaticPopup2MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup2MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameGoldLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup2MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameGoldRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup2MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameGoldMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L79)
--- child of StaticPopup2MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
StaticPopup2MoneyInputFrameGold = {}
StaticPopup2MoneyInputFrameGold["coinAtlas"] = "coin-gold"
StaticPopup2MoneyInputFrameGold["coinSymbol"] = GOLD_AMOUNT_SYMBOL
StaticPopup2MoneyInputFrameGold["coinDisplayOffsetX"] = -4
StaticPopup2MoneyInputFrameGold["darkenOnDigits"] = 9
StaticPopup2MoneyInputFrameGold["baseWidth"] = 70
StaticPopup2MoneyInputFrameGold["baseHeight"] = 20 -- inherited
StaticPopup2MoneyInputFrameGold["left"] = StaticPopup2MoneyInputFrameGoldLeft -- inherited
StaticPopup2MoneyInputFrameGold["right"] = StaticPopup2MoneyInputFrameGoldRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup2MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameSilverLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup2MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameSilverRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup2MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameSilverMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L96)
--- child of StaticPopup2MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
StaticPopup2MoneyInputFrameSilver = {}
StaticPopup2MoneyInputFrameSilver["coinAtlas"] = "coin-silver"
StaticPopup2MoneyInputFrameSilver["coinSymbol"] = SILVER_AMOUNT_SYMBOL
StaticPopup2MoneyInputFrameSilver["baseWidth"] = 48
StaticPopup2MoneyInputFrameSilver["baseHeight"] = 20 -- inherited
StaticPopup2MoneyInputFrameSilver["left"] = StaticPopup2MoneyInputFrameSilverLeft -- inherited
StaticPopup2MoneyInputFrameSilver["right"] = StaticPopup2MoneyInputFrameSilverRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup2MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameCopperLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup2MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameCopperRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup2MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup2MoneyInputFrameCopperMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L111)
--- child of StaticPopup2MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
StaticPopup2MoneyInputFrameCopper = {}
StaticPopup2MoneyInputFrameCopper["coinAtlas"] = "coin-copper"
StaticPopup2MoneyInputFrameCopper["coinSymbol"] = COPPER_AMOUNT_SYMBOL
StaticPopup2MoneyInputFrameCopper["baseWidth"] = 48
StaticPopup2MoneyInputFrameCopper["baseHeight"] = 20 -- inherited
StaticPopup2MoneyInputFrameCopper["left"] = StaticPopup2MoneyInputFrameCopperLeft -- inherited
StaticPopup2MoneyInputFrameCopper["right"] = StaticPopup2MoneyInputFrameCopperRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L240)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyInputFrame
StaticPopup2MoneyInputFrame = {}
StaticPopup2MoneyInputFrame["baseWidth"] = 176 -- inherited
StaticPopup2MoneyInputFrame["baseHeight"] = 18 -- inherited
StaticPopup2MoneyInputFrame["gold"] = StaticPopup2MoneyInputFrameGold -- inherited
StaticPopup2MoneyInputFrame["silver"] = StaticPopup2MoneyInputFrameSilver -- inherited
StaticPopup2MoneyInputFrame["copper"] = StaticPopup2MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup2Text = {}
StaticPopup2Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L331)
--- @class StaticPopup2 : Frame, StaticPopupTemplate
StaticPopup2 = {}
StaticPopup2["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup2["heightPadding"] = 16 -- inherited
StaticPopup2["CloseButton"] = StaticPopup2CloseButton -- inherited
StaticPopup2["ExtraButton"] = StaticPopup2ExtraButton -- inherited
StaticPopup2["EditBox"] = StaticPopup2EditBox -- inherited
StaticPopup2["MoneyFrame"] = StaticPopup2MoneyFrame -- inherited
StaticPopup2["MoneyInputFrame"] = StaticPopup2MoneyInputFrame -- inherited
StaticPopup2["Text"] = StaticPopup2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup3CloseButton = {}
StaticPopup3CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L188)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_ExtraButton
StaticPopup3ExtraButton = {}
StaticPopup3ExtraButton["baseWidth"] = 128 -- inherited
StaticPopup3ExtraButton["baseHeight"] = 21 -- inherited
StaticPopup3ExtraButton["useScaleWeight"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L206)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, UserScaledFontGameDisableSmall, UserScaledFontStringTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L193)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_EditBox
StaticPopup3EditBox = {}
StaticPopup3EditBox["baseWidth"] = 130
StaticPopup3EditBox["baseHeight"] = 24
StaticPopup3EditBox["addHighlightedText"] = true
StaticPopup3EditBox["useScaleWeight"] = true
StaticPopup3EditBox["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L105)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
StaticPopup3MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L124)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
StaticPopup3MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L143)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
StaticPopup3MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L85)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
StaticPopup3MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L232)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyFrame
StaticPopup3MoneyFrame = {}
StaticPopup3MoneyFrame["small"] = 1 -- inherited
StaticPopup3MoneyFrame["CopperButton"] = StaticPopup3MoneyFrameCopperButton -- inherited
StaticPopup3MoneyFrame["SilverButton"] = StaticPopup3MoneyFrameSilverButton -- inherited
StaticPopup3MoneyFrame["GoldButton"] = StaticPopup3MoneyFrameGoldButton -- inherited
StaticPopup3MoneyFrame["trialErrorButton"] = StaticPopup3MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup3MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameGoldLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup3MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameGoldRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup3MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameGoldMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L79)
--- child of StaticPopup3MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
StaticPopup3MoneyInputFrameGold = {}
StaticPopup3MoneyInputFrameGold["coinAtlas"] = "coin-gold"
StaticPopup3MoneyInputFrameGold["coinSymbol"] = GOLD_AMOUNT_SYMBOL
StaticPopup3MoneyInputFrameGold["coinDisplayOffsetX"] = -4
StaticPopup3MoneyInputFrameGold["darkenOnDigits"] = 9
StaticPopup3MoneyInputFrameGold["baseWidth"] = 70
StaticPopup3MoneyInputFrameGold["baseHeight"] = 20 -- inherited
StaticPopup3MoneyInputFrameGold["left"] = StaticPopup3MoneyInputFrameGoldLeft -- inherited
StaticPopup3MoneyInputFrameGold["right"] = StaticPopup3MoneyInputFrameGoldRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup3MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameSilverLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup3MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameSilverRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup3MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameSilverMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L96)
--- child of StaticPopup3MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
StaticPopup3MoneyInputFrameSilver = {}
StaticPopup3MoneyInputFrameSilver["coinAtlas"] = "coin-silver"
StaticPopup3MoneyInputFrameSilver["coinSymbol"] = SILVER_AMOUNT_SYMBOL
StaticPopup3MoneyInputFrameSilver["baseWidth"] = 48
StaticPopup3MoneyInputFrameSilver["baseHeight"] = 20 -- inherited
StaticPopup3MoneyInputFrameSilver["left"] = StaticPopup3MoneyInputFrameSilverLeft -- inherited
StaticPopup3MoneyInputFrameSilver["right"] = StaticPopup3MoneyInputFrameSilverRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup3MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameCopperLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup3MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameCopperRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup3MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup3MoneyInputFrameCopperMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L111)
--- child of StaticPopup3MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
StaticPopup3MoneyInputFrameCopper = {}
StaticPopup3MoneyInputFrameCopper["coinAtlas"] = "coin-copper"
StaticPopup3MoneyInputFrameCopper["coinSymbol"] = COPPER_AMOUNT_SYMBOL
StaticPopup3MoneyInputFrameCopper["baseWidth"] = 48
StaticPopup3MoneyInputFrameCopper["baseHeight"] = 20 -- inherited
StaticPopup3MoneyInputFrameCopper["left"] = StaticPopup3MoneyInputFrameCopperLeft -- inherited
StaticPopup3MoneyInputFrameCopper["right"] = StaticPopup3MoneyInputFrameCopperRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L240)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyInputFrame
StaticPopup3MoneyInputFrame = {}
StaticPopup3MoneyInputFrame["baseWidth"] = 176 -- inherited
StaticPopup3MoneyInputFrame["baseHeight"] = 18 -- inherited
StaticPopup3MoneyInputFrame["gold"] = StaticPopup3MoneyInputFrameGold -- inherited
StaticPopup3MoneyInputFrame["silver"] = StaticPopup3MoneyInputFrameSilver -- inherited
StaticPopup3MoneyInputFrame["copper"] = StaticPopup3MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup3Text = {}
StaticPopup3Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L336)
--- @class StaticPopup3 : Frame, StaticPopupTemplate
StaticPopup3 = {}
StaticPopup3["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup3["heightPadding"] = 16 -- inherited
StaticPopup3["CloseButton"] = StaticPopup3CloseButton -- inherited
StaticPopup3["ExtraButton"] = StaticPopup3ExtraButton -- inherited
StaticPopup3["EditBox"] = StaticPopup3EditBox -- inherited
StaticPopup3["MoneyFrame"] = StaticPopup3MoneyFrame -- inherited
StaticPopup3["MoneyInputFrame"] = StaticPopup3MoneyInputFrame -- inherited
StaticPopup3["Text"] = StaticPopup3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup4CloseButton = {}
StaticPopup4CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L188)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_ExtraButton
StaticPopup4ExtraButton = {}
StaticPopup4ExtraButton["baseWidth"] = 128 -- inherited
StaticPopup4ExtraButton["baseHeight"] = 21 -- inherited
StaticPopup4ExtraButton["useScaleWeight"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L206)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, UserScaledFontGameDisableSmall, UserScaledFontStringTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L193)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_EditBox
StaticPopup4EditBox = {}
StaticPopup4EditBox["baseWidth"] = 130
StaticPopup4EditBox["baseHeight"] = 24
StaticPopup4EditBox["addHighlightedText"] = true
StaticPopup4EditBox["useScaleWeight"] = true
StaticPopup4EditBox["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L105)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
StaticPopup4MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L124)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
StaticPopup4MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L143)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
StaticPopup4MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L85)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
StaticPopup4MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L232)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyFrame
StaticPopup4MoneyFrame = {}
StaticPopup4MoneyFrame["small"] = 1 -- inherited
StaticPopup4MoneyFrame["CopperButton"] = StaticPopup4MoneyFrameCopperButton -- inherited
StaticPopup4MoneyFrame["SilverButton"] = StaticPopup4MoneyFrameSilverButton -- inherited
StaticPopup4MoneyFrame["GoldButton"] = StaticPopup4MoneyFrameGoldButton -- inherited
StaticPopup4MoneyFrame["trialErrorButton"] = StaticPopup4MoneyFrameTrialErrorButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup4MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameGoldLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup4MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameGoldRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup4MoneyInputFrameGold (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameGoldMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L79)
--- child of StaticPopup4MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Gold
StaticPopup4MoneyInputFrameGold = {}
StaticPopup4MoneyInputFrameGold["coinAtlas"] = "coin-gold"
StaticPopup4MoneyInputFrameGold["coinSymbol"] = GOLD_AMOUNT_SYMBOL
StaticPopup4MoneyInputFrameGold["coinDisplayOffsetX"] = -4
StaticPopup4MoneyInputFrameGold["darkenOnDigits"] = 9
StaticPopup4MoneyInputFrameGold["baseWidth"] = 70
StaticPopup4MoneyInputFrameGold["baseHeight"] = 20 -- inherited
StaticPopup4MoneyInputFrameGold["left"] = StaticPopup4MoneyInputFrameGoldLeft -- inherited
StaticPopup4MoneyInputFrameGold["right"] = StaticPopup4MoneyInputFrameGoldRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup4MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameSilverLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup4MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameSilverRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup4MoneyInputFrameSilver (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameSilverMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L96)
--- child of StaticPopup4MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Silver
StaticPopup4MoneyInputFrameSilver = {}
StaticPopup4MoneyInputFrameSilver["coinAtlas"] = "coin-silver"
StaticPopup4MoneyInputFrameSilver["coinSymbol"] = SILVER_AMOUNT_SYMBOL
StaticPopup4MoneyInputFrameSilver["baseWidth"] = 48
StaticPopup4MoneyInputFrameSilver["baseHeight"] = 20 -- inherited
StaticPopup4MoneyInputFrameSilver["left"] = StaticPopup4MoneyInputFrameSilverLeft -- inherited
StaticPopup4MoneyInputFrameSilver["right"] = StaticPopup4MoneyInputFrameSilverRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L17)
--- child of StaticPopup4MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameCopperLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L25)
--- child of StaticPopup4MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameCopperRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L33)
--- child of StaticPopup4MoneyInputFrameCopper (created in template MoneyFrameEditBoxTemplate)
--- @type Texture
StaticPopup4MoneyInputFrameCopperMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L111)
--- child of StaticPopup4MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_Copper
StaticPopup4MoneyInputFrameCopper = {}
StaticPopup4MoneyInputFrameCopper["coinAtlas"] = "coin-copper"
StaticPopup4MoneyInputFrameCopper["coinSymbol"] = COPPER_AMOUNT_SYMBOL
StaticPopup4MoneyInputFrameCopper["baseWidth"] = 48
StaticPopup4MoneyInputFrameCopper["baseHeight"] = 20 -- inherited
StaticPopup4MoneyInputFrameCopper["left"] = StaticPopup4MoneyInputFrameCopperLeft -- inherited
StaticPopup4MoneyInputFrameCopper["right"] = StaticPopup4MoneyInputFrameCopperRight -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L240)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_MoneyInputFrame
StaticPopup4MoneyInputFrame = {}
StaticPopup4MoneyInputFrame["baseWidth"] = 176 -- inherited
StaticPopup4MoneyInputFrame["baseHeight"] = 18 -- inherited
StaticPopup4MoneyInputFrame["gold"] = StaticPopup4MoneyInputFrameGold -- inherited
StaticPopup4MoneyInputFrame["silver"] = StaticPopup4MoneyInputFrameSilver -- inherited
StaticPopup4MoneyInputFrame["copper"] = StaticPopup4MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup4Text = {}
StaticPopup4Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L341)
--- @class StaticPopup4 : Frame, StaticPopupTemplate
StaticPopup4 = {}
StaticPopup4["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup4["heightPadding"] = 16 -- inherited
StaticPopup4["CloseButton"] = StaticPopup4CloseButton -- inherited
StaticPopup4["ExtraButton"] = StaticPopup4ExtraButton -- inherited
StaticPopup4["EditBox"] = StaticPopup4EditBox -- inherited
StaticPopup4["MoneyFrame"] = StaticPopup4MoneyFrame -- inherited
StaticPopup4["MoneyInputFrame"] = StaticPopup4MoneyInputFrame -- inherited
StaticPopup4["Text"] = StaticPopup4Text -- inherited

