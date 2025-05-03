--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L6)
--- child of StaticPopupButtonTemplate
--- @class StaticPopupButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L3)
--- Template
--- @class StaticPopupButtonTemplate : Button
--- @field Flash Texture
--- @field PulseAnim StaticPopupButtonTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L87)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L88)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CoverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L106)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L111)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Button1 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L112)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Button2 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L113)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Button3 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L114)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Button4 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L115)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ExtraButton : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L144)
--- child of StaticPopupTemplateEditBox
--- @class StaticPopupTemplate_EditBox_Instructions : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L116)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_EditBox : EditBox, AutoCompleteEditBoxTemplate
--- @field Instructions StaticPopupTemplate_EditBox_Instructions

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L166)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L171)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_MoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L183)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_MoneyInputFrame : Frame, MoneyInputFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L201)
--- child of StaticPopupTemplateItemFrame
--- @class StaticPopupTemplate_ItemFrame_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L188)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ItemFrame : ItemButton, StaticPopupItemFrameMixin
--- @field Text StaticPopupTemplate_ItemFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L216)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_DarkOverlay : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L229)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L57)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L63)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_SubText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup/Mainline/StaticPopup.xml#L50)
--- Template
--- @class StaticPopupTemplate : Frame
--- @field onCloseCallback any # StaticPopup_OnCloseButtonClicked
--- @field Border StaticPopupTemplate_Border
--- @field CoverFrame StaticPopupTemplate_CoverFrame
--- @field extraFrame Frame
--- @field CloseButton StaticPopupTemplate_CloseButton
--- @field button1 StaticPopupTemplate_Button1
--- @field button2 StaticPopupTemplate_Button2
--- @field button3 StaticPopupTemplate_Button3
--- @field button4 StaticPopupTemplate_Button4
--- @field extraButton StaticPopupTemplate_ExtraButton
--- @field Dropdown StaticPopupTemplate_Dropdown
--- @field ItemFrame StaticPopupTemplate_ItemFrame
--- @field DarkOverlay StaticPopupTemplate_DarkOverlay
--- @field Spinner StaticPopupTemplate_Spinner
--- @field text StaticPopupTemplate_Text
--- @field SubText StaticPopupTemplate_SubText
--- @field AlertIcon Texture
--- @field Separator Texture

