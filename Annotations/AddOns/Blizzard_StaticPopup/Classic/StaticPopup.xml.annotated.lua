--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L6)
--- child of StaticPopupButtonTemplate
--- @class StaticPopupButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L3)
--- Template
--- @class StaticPopupButtonTemplate : Button
--- @field Flash Texture
--- @field PulseAnim StaticPopupButtonTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L98)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CoverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L116)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L125)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton1 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L126)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton2 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L127)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton3 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L128)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateButton4 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L129)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateExtraButton : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L178)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L130)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateEditBox : EditBox, AutoCompleteEditBoxTemplate
--- @field Instructions StaticPopupTemplate_StaticPopupTemplateEditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L200)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L205)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L217)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateMoneyInputFrame : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L252)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L222)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateItemFrame : ItemButton, StaticPopupItemFrameMixin
--- @field Text StaticPopupTemplate_StaticPopupTemplateItemFrame_StaticPopupTemplateItemFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L273)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_DarkOverlay : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L286)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L60)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_StaticPopupTemplateText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L72)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_SubText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L50)
--- Template
--- @class StaticPopupTemplate : Frame, BackdropTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L310)
--- @class StaticPopup1 : Frame, StaticPopupTemplate
StaticPopup1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L315)
--- @class StaticPopup2 : Frame, StaticPopupTemplate
StaticPopup2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L320)
--- @class StaticPopup3 : Frame, StaticPopupTemplate
StaticPopup3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_StaticPopup/Classic/StaticPopup.xml#L325)
--- @class StaticPopup4 : Frame, StaticPopupTemplate
StaticPopup4 = {}

