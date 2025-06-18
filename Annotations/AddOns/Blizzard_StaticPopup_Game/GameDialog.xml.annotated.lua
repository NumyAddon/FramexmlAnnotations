--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L11)
--- child of StaticPopupButtonTemplate
--- @class StaticPopupButtonTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L3)
--- Template
--- Adds itself to the parent inside the array `Buttons`
--- @class StaticPopupButtonTemplate : Button, UserScaledFrameTemplate, StaticPopupElementMixin
--- @field baseWidth number # 128
--- @field baseHeight number # 21
--- @field useScaleWeight boolean # true
--- @field Flash Texture
--- @field PulseAnim StaticPopupButtonTemplate_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L128)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_BG : Frame
--- @field Bottom Texture
--- @field Top Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L138)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CoverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_CloseButton : Button, UIPanelCloseButton
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L164)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button1 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L165)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button2 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L166)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button3 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L167)
--- child of StaticPopupTemplate_ButtonContainer
--- @class StaticPopupTemplate_ButtonContainer_Button4 : Button, StaticPopupButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L162)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ButtonContainer : Frame, ResizeLayoutFrame
--- @field Button1 StaticPopupTemplate_ButtonContainer_Button1
--- @field Button2 StaticPopupTemplate_ButtonContainer_Button2
--- @field Button3 StaticPopupTemplate_ButtonContainer_Button3
--- @field Button4 StaticPopupTemplate_ButtonContainer_Button4
--- @field Buttons table<number, StaticPopupTemplate_ButtonContainer_Button1 | StaticPopupTemplate_ButtonContainer_Button2 | StaticPopupTemplate_ButtonContainer_Button3 | StaticPopupTemplate_ButtonContainer_Button4>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L59)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_TopSpacer : FontString
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_Text : FontString, UserScaledFontGameHighlight, UserScaledFontStringTemplate, StaticPopupElementMixin
--- @field useScaleWeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L77)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_SubText : FontString, UserScaledFontGameNormalSmall, UserScaledFontStringTemplate
--- @field useScaleWeight boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L86)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_AlertIcon : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L97)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ProgressBarBorder : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L109)
--- child of StaticPopupTemplate
--- @class StaticPopupTemplate_ProgressBarFill : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L51)
--- Template
--- @class StaticPopupTemplate : Frame, ResizeLayoutFrame, GameDialogMixin
--- @field onCloseCallback any # StaticPopup_OnCloseButtonClicked
--- @field heightPadding number # 16
--- @field BG StaticPopupTemplate_BG
--- @field CoverFrame StaticPopupTemplate_CoverFrame
--- @field CloseButton StaticPopupTemplate_CloseButton
--- @field ButtonContainer StaticPopupTemplate_ButtonContainer
--- @field TopSpacer StaticPopupTemplate_TopSpacer
--- @field Text StaticPopupTemplate_Text
--- @field SubText StaticPopupTemplate_SubText
--- @field AlertIcon StaticPopupTemplate_AlertIcon
--- @field ProgressBarBorder StaticPopupTemplate_ProgressBarBorder
--- @field ProgressBarFill StaticPopupTemplate_ProgressBarFill
--- @field ProgressBarSpacer Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup1CloseButton = {}
StaticPopup1CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup1 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup1Text = {}
StaticPopup1Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L326)
--- @class StaticPopup1 : Frame, StaticPopupTemplate
StaticPopup1 = {}
StaticPopup1["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup1["heightPadding"] = 16 -- inherited
StaticPopup1["CloseButton"] = StaticPopup1CloseButton -- inherited
StaticPopup1["Text"] = StaticPopup1Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup2CloseButton = {}
StaticPopup2CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup2 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup2Text = {}
StaticPopup2Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L331)
--- @class StaticPopup2 : Frame, StaticPopupTemplate
StaticPopup2 = {}
StaticPopup2["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup2["heightPadding"] = 16 -- inherited
StaticPopup2["CloseButton"] = StaticPopup2CloseButton -- inherited
StaticPopup2["Text"] = StaticPopup2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup3CloseButton = {}
StaticPopup3CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup3 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup3Text = {}
StaticPopup3Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L336)
--- @class StaticPopup3 : Frame, StaticPopupTemplate
StaticPopup3 = {}
StaticPopup3["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup3["heightPadding"] = 16 -- inherited
StaticPopup3["CloseButton"] = StaticPopup3CloseButton -- inherited
StaticPopup3["Text"] = StaticPopup3Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L154)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_CloseButton
StaticPopup4CloseButton = {}
StaticPopup4CloseButton["ignoreInLayout"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L68)
--- child of StaticPopup4 (created in template StaticPopupTemplate)
--- @type StaticPopupTemplate_Text
StaticPopup4Text = {}
StaticPopup4Text["useScaleWeight"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_StaticPopup_Game/GameDialog.xml#L341)
--- @class StaticPopup4 : Frame, StaticPopupTemplate
StaticPopup4 = {}
StaticPopup4["onCloseCallback"] = StaticPopup_OnCloseButtonClicked -- inherited
StaticPopup4["heightPadding"] = 16 -- inherited
StaticPopup4["CloseButton"] = StaticPopup4CloseButton -- inherited
StaticPopup4["Text"] = StaticPopup4Text -- inherited

