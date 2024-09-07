--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L6)
--- child of StaticPopupButtonTemplate
--- @class StaticPopupButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L3)
--- Template
--- @class StaticPopupButtonTemplate : Button
--- @field Flash Texture
--- @field PulseAnim StaticPopupButtonTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L98)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CoverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L116)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L125)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton1 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L126)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton2 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L127)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton3 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L128)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton4 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L129)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateExtraButton : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L178)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L130)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox : EditBox, AutoCompleteEditBoxTemplate
--- @field Instructions StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L200)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L217)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateMoneyInputFrame : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L252)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L222)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame : ItemButton, StaticPopupItemFrameMixin
--- @field Text StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L273)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_DarkOverlay : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L286)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L60)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L72)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_SubText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L50)
--- Template
--- @class StaticPopupTemplate : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field CoverFrame StaticPopupTemplate_CoverFrame
--- @field extraFrame Frame
--- @field CloseButton StaticPopupTemplate_StaticPopupTemplateCloseButton
--- @field button1 StaticPopupTemplate_StaticPopupTemplateButton1
--- @field button2 StaticPopupTemplate_StaticPopupTemplateButton2
--- @field button3 StaticPopupTemplate_StaticPopupTemplateButton3
--- @field button4 StaticPopupTemplate_StaticPopupTemplateButton4
--- @field extraButton StaticPopupTemplate_StaticPopupTemplateExtraButton
--- @field Dropdown StaticPopupTemplate_Dropdown
--- @field ItemFrame StaticPopupTemplate_StaticPopupTemplateItemFrame
--- @field DarkOverlay StaticPopupTemplate_DarkOverlay
--- @field Spinner StaticPopupTemplate_Spinner
--- @field text StaticPopupTemplate_StaticPopupTemplateText
--- @field SubText StaticPopupTemplate_SubText
--- @field AlertIcon Texture
--- @field Separator Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L115)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type Frame
StaticPopup1ExtraFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L116)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateCloseButton
StaticPopup1CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L125)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton1
StaticPopup1Button1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L126)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton2
StaticPopup1Button2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L127)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton3
StaticPopup1Button3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L128)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton4
StaticPopup1Button4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L129)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateExtraButton
StaticPopup1ExtraButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L178)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L130)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateEditBox
--- @field Instructions StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions
StaticPopup1EditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L159)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
StaticPopup1MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L185)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
StaticPopup1MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L225)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
StaticPopup1MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L265)
--- child of StaticPopup1MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
StaticPopup1MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyFrame
StaticPopup1MoneyFrame = {}
StaticPopup1MoneyFrame["trialErrorButton"] = StaticPopup1MoneyFrameTrialErrorButton -- inherited
StaticPopup1MoneyFrame["CopperButton"] = StaticPopup1MoneyFrameCopperButton -- inherited
StaticPopup1MoneyFrame["SilverButton"] = StaticPopup1MoneyFrameSilverButton -- inherited
StaticPopup1MoneyFrame["GoldButton"] = StaticPopup1MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L8)
--- child of StaticPopup1MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field texture Texture
--- @field label FontString
StaticPopup1MoneyInputFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L105)
--- child of StaticPopup1MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field texture Texture
--- @field label FontString
StaticPopup1MoneyInputFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup1MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field texture Texture
--- @field label FontString
StaticPopup1MoneyInputFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L217)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyInputFrame
StaticPopup1MoneyInputFrame = {}
StaticPopup1MoneyInputFrame["gold"] = StaticPopup1MoneyInputFrameGold -- inherited
StaticPopup1MoneyInputFrame["silver"] = StaticPopup1MoneyInputFrameSilver -- inherited
StaticPopup1MoneyInputFrame["copper"] = StaticPopup1MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L252)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L222)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateItemFrame
--- @field Text StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText
StaticPopup1ItemFrame = {}
StaticPopup1ItemFrame["Text"] = StaticPopupTemplateItemFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L60)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateText
StaticPopup1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L78)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type Texture
StaticPopup1AlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L310)
--- @class StaticPopup1 : Frame, StaticPopupTemplate
StaticPopup1 = {}
StaticPopup1["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
StaticPopup1["extraFrame"] = StaticPopup1ExtraFrame -- inherited
StaticPopup1["CloseButton"] = StaticPopup1CloseButton -- inherited
StaticPopup1["button1"] = StaticPopup1Button1 -- inherited
StaticPopup1["button2"] = StaticPopup1Button2 -- inherited
StaticPopup1["button3"] = StaticPopup1Button3 -- inherited
StaticPopup1["button4"] = StaticPopup1Button4 -- inherited
StaticPopup1["extraButton"] = StaticPopup1ExtraButton -- inherited
StaticPopup1["ItemFrame"] = StaticPopup1ItemFrame -- inherited
StaticPopup1["text"] = StaticPopup1Text -- inherited
StaticPopup1["AlertIcon"] = StaticPopup1AlertIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L115)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type Frame
StaticPopup2ExtraFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L116)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateCloseButton
StaticPopup2CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L125)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton1
StaticPopup2Button1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L126)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton2
StaticPopup2Button2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L127)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton3
StaticPopup2Button3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L128)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton4
StaticPopup2Button4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L129)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateExtraButton
StaticPopup2ExtraButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L178)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L130)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateEditBox
--- @field Instructions StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions
StaticPopup2EditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L159)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
StaticPopup2MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L185)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
StaticPopup2MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L225)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
StaticPopup2MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L265)
--- child of StaticPopup2MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
StaticPopup2MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyFrame
StaticPopup2MoneyFrame = {}
StaticPopup2MoneyFrame["trialErrorButton"] = StaticPopup2MoneyFrameTrialErrorButton -- inherited
StaticPopup2MoneyFrame["CopperButton"] = StaticPopup2MoneyFrameCopperButton -- inherited
StaticPopup2MoneyFrame["SilverButton"] = StaticPopup2MoneyFrameSilverButton -- inherited
StaticPopup2MoneyFrame["GoldButton"] = StaticPopup2MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L8)
--- child of StaticPopup2MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field texture Texture
--- @field label FontString
StaticPopup2MoneyInputFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L105)
--- child of StaticPopup2MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field texture Texture
--- @field label FontString
StaticPopup2MoneyInputFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup2MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field texture Texture
--- @field label FontString
StaticPopup2MoneyInputFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L217)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyInputFrame
StaticPopup2MoneyInputFrame = {}
StaticPopup2MoneyInputFrame["gold"] = StaticPopup2MoneyInputFrameGold -- inherited
StaticPopup2MoneyInputFrame["silver"] = StaticPopup2MoneyInputFrameSilver -- inherited
StaticPopup2MoneyInputFrame["copper"] = StaticPopup2MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L252)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L222)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateItemFrame
--- @field Text StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText
StaticPopup2ItemFrame = {}
StaticPopup2ItemFrame["Text"] = StaticPopupTemplateItemFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L60)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateText
StaticPopup2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L78)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type Texture
StaticPopup2AlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L315)
--- @class StaticPopup2 : Frame, StaticPopupTemplate
StaticPopup2 = {}
StaticPopup2["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
StaticPopup2["extraFrame"] = StaticPopup2ExtraFrame -- inherited
StaticPopup2["CloseButton"] = StaticPopup2CloseButton -- inherited
StaticPopup2["button1"] = StaticPopup2Button1 -- inherited
StaticPopup2["button2"] = StaticPopup2Button2 -- inherited
StaticPopup2["button3"] = StaticPopup2Button3 -- inherited
StaticPopup2["button4"] = StaticPopup2Button4 -- inherited
StaticPopup2["extraButton"] = StaticPopup2ExtraButton -- inherited
StaticPopup2["ItemFrame"] = StaticPopup2ItemFrame -- inherited
StaticPopup2["text"] = StaticPopup2Text -- inherited
StaticPopup2["AlertIcon"] = StaticPopup2AlertIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L115)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type Frame
StaticPopup3ExtraFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L116)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateCloseButton
StaticPopup3CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L125)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton1
StaticPopup3Button1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L126)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton2
StaticPopup3Button2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L127)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton3
StaticPopup3Button3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L128)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton4
StaticPopup3Button4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L129)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateExtraButton
StaticPopup3ExtraButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L178)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L130)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateEditBox
--- @field Instructions StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions
StaticPopup3EditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L159)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
StaticPopup3MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L185)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
StaticPopup3MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L225)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
StaticPopup3MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L265)
--- child of StaticPopup3MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
StaticPopup3MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyFrame
StaticPopup3MoneyFrame = {}
StaticPopup3MoneyFrame["trialErrorButton"] = StaticPopup3MoneyFrameTrialErrorButton -- inherited
StaticPopup3MoneyFrame["CopperButton"] = StaticPopup3MoneyFrameCopperButton -- inherited
StaticPopup3MoneyFrame["SilverButton"] = StaticPopup3MoneyFrameSilverButton -- inherited
StaticPopup3MoneyFrame["GoldButton"] = StaticPopup3MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L8)
--- child of StaticPopup3MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field texture Texture
--- @field label FontString
StaticPopup3MoneyInputFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L105)
--- child of StaticPopup3MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field texture Texture
--- @field label FontString
StaticPopup3MoneyInputFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup3MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field texture Texture
--- @field label FontString
StaticPopup3MoneyInputFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L217)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyInputFrame
StaticPopup3MoneyInputFrame = {}
StaticPopup3MoneyInputFrame["gold"] = StaticPopup3MoneyInputFrameGold -- inherited
StaticPopup3MoneyInputFrame["silver"] = StaticPopup3MoneyInputFrameSilver -- inherited
StaticPopup3MoneyInputFrame["copper"] = StaticPopup3MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L252)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L222)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateItemFrame
--- @field Text StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText
StaticPopup3ItemFrame = {}
StaticPopup3ItemFrame["Text"] = StaticPopupTemplateItemFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L60)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateText
StaticPopup3Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L78)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type Texture
StaticPopup3AlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L320)
--- @class StaticPopup3 : Frame, StaticPopupTemplate
StaticPopup3 = {}
StaticPopup3["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
StaticPopup3["extraFrame"] = StaticPopup3ExtraFrame -- inherited
StaticPopup3["CloseButton"] = StaticPopup3CloseButton -- inherited
StaticPopup3["button1"] = StaticPopup3Button1 -- inherited
StaticPopup3["button2"] = StaticPopup3Button2 -- inherited
StaticPopup3["button3"] = StaticPopup3Button3 -- inherited
StaticPopup3["button4"] = StaticPopup3Button4 -- inherited
StaticPopup3["extraButton"] = StaticPopup3ExtraButton -- inherited
StaticPopup3["ItemFrame"] = StaticPopup3ItemFrame -- inherited
StaticPopup3["text"] = StaticPopup3Text -- inherited
StaticPopup3["AlertIcon"] = StaticPopup3AlertIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L115)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type Frame
StaticPopup4ExtraFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L116)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateCloseButton
StaticPopup4CloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L125)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton1
StaticPopup4Button1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L126)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton2
StaticPopup4Button2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L127)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton3
StaticPopup4Button3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L128)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateButton4
StaticPopup4Button4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L129)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateExtraButton
StaticPopup4ExtraButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L178)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L130)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateEditBox
--- @field Instructions StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions
StaticPopup4EditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L159)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
StaticPopup4MoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L185)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
StaticPopup4MoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L225)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
StaticPopup4MoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L265)
--- child of StaticPopup4MoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
StaticPopup4MoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyFrame
StaticPopup4MoneyFrame = {}
StaticPopup4MoneyFrame["trialErrorButton"] = StaticPopup4MoneyFrameTrialErrorButton -- inherited
StaticPopup4MoneyFrame["CopperButton"] = StaticPopup4MoneyFrameCopperButton -- inherited
StaticPopup4MoneyFrame["SilverButton"] = StaticPopup4MoneyFrameSilverButton -- inherited
StaticPopup4MoneyFrame["GoldButton"] = StaticPopup4MoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L8)
--- child of StaticPopup4MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateGold
--- @field texture Texture
--- @field label FontString
StaticPopup4MoneyInputFrameGold = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L105)
--- child of StaticPopup4MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateSilver
--- @field texture Texture
--- @field label FontString
StaticPopup4MoneyInputFrameSilver = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopup4MoneyInputFrame (created in template MoneyInputFrameTemplate)
--- @type MoneyInputFrameTemplate_MoneyInputFrameTemplateCopper
--- @field texture Texture
--- @field label FontString
StaticPopup4MoneyInputFrameCopper = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L217)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateMoneyInputFrame
StaticPopup4MoneyInputFrame = {}
StaticPopup4MoneyInputFrame["gold"] = StaticPopup4MoneyInputFrameGold -- inherited
StaticPopup4MoneyInputFrame["silver"] = StaticPopup4MoneyInputFrameSilver -- inherited
StaticPopup4MoneyInputFrame["copper"] = StaticPopup4MoneyInputFrameCopper -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L252)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L222)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateItemFrame
--- @field Text StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText
StaticPopup4ItemFrame = {}
StaticPopup4ItemFrame["Text"] = StaticPopupTemplateItemFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L60)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_StaticPopupTemplateText
StaticPopup4Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L78)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type Texture
StaticPopup4AlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L325)
--- @class StaticPopup4 : Frame, StaticPopupTemplate
StaticPopup4 = {}
StaticPopup4["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32 -- inherited
StaticPopup4["extraFrame"] = StaticPopup4ExtraFrame -- inherited
StaticPopup4["CloseButton"] = StaticPopup4CloseButton -- inherited
StaticPopup4["button1"] = StaticPopup4Button1 -- inherited
StaticPopup4["button2"] = StaticPopup4Button2 -- inherited
StaticPopup4["button3"] = StaticPopup4Button3 -- inherited
StaticPopup4["button4"] = StaticPopup4Button4 -- inherited
StaticPopup4["extraButton"] = StaticPopup4ExtraButton -- inherited
StaticPopup4["ItemFrame"] = StaticPopup4ItemFrame -- inherited
StaticPopup4["text"] = StaticPopup4Text -- inherited
StaticPopup4["AlertIcon"] = StaticPopup4AlertIcon -- inherited

