--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L6)
--- child of SocialUITabTemplate
--- @class SocialUITabTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L3)
--- Template
--- @class SocialUITabTemplate : Button, LargeSideTabButtonTemplate, SocialUITabMixin
--- @field Count SocialUITabTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L16)
--- Template
--- @class SocialUIOnlineStatusDropdownTemplate : DropdownButton, WowStyle1DropdownTemplate, SocialUIOnlineStatusDropdownMixin
--- @field presenceIconSizeForDropdown number # 19

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L29)
--- Template
--- @class SocialUIBattleNetMenuButtonTemplate : DropdownButton, SocialUIBattleNetMenuButtonMixin
--- @field Icon Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L60)
--- child of SocialUIPersonalBattleTagDisplayTemplate
--- @class SocialUIPersonalBattleTagDisplayTemplate_CopyBattleTagToClipboardButton : Button, SocialUICopyBattleTagToClipboardButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L66)
--- child of SocialUIPersonalBattleTagDisplayTemplate
--- @class SocialUIPersonalBattleTagDisplayTemplate_BattleNetUnavailableNoticeButton : Button, SocialUIBattleNetUnavailableNoticeButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L56)
--- child of SocialUIPersonalBattleTagDisplayTemplate
--- @class SocialUIPersonalBattleTagDisplayTemplate_DisplayText : FontString, UserScaledFontBody, TruncatedTooltipScriptTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L52)
--- Template
--- @class SocialUIPersonalBattleTagDisplayTemplate : Frame, SocialUIPersonalBattleTagDisplayMixin
--- @field CopyBattleTagToClipboardButton SocialUIPersonalBattleTagDisplayTemplate_CopyBattleTagToClipboardButton
--- @field BattleNetUnavailableNoticeButton SocialUIPersonalBattleTagDisplayTemplate_BattleNetUnavailableNoticeButton
--- @field DisplayText SocialUIPersonalBattleTagDisplayTemplate_DisplayText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L78)
--- Template
--- @class SocialUICopyBattleTagToClipboardButtonTemplate : Button, SocialUICopyBattleTagToClipboardButtonMixin
--- @field Icon Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L100)
--- Template
--- @class SocialUIBattleNetUnavailableNoticeButtonTemplate : Button, UIPanelInfoButton, SocialUIBattleNetUnavailableNoticeButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L109)
--- child of SocialUIBattleNetControlsContainerTemplate
--- @class SocialUIBattleNetControlsContainerTemplate_OnlineStatusDropdown : DropdownButton, SocialUIOnlineStatusDropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L115)
--- child of SocialUIBattleNetControlsContainerTemplate
--- @class SocialUIBattleNetControlsContainerTemplate_BattleNetMenuButton : DropdownButton, SocialUIBattleNetMenuButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L121)
--- child of SocialUIBattleNetControlsContainerTemplate
--- @class SocialUIBattleNetControlsContainerTemplate_PersonalBattleTagDisplay : Frame, SocialUIPersonalBattleTagDisplayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L106)
--- Template
--- @class SocialUIBattleNetControlsContainerTemplate : Frame, SocialUIBattleNetControlsContainerMixin
--- @field OnlineStatusDropdown SocialUIBattleNetControlsContainerTemplate_OnlineStatusDropdown
--- @field BattleNetMenuButton SocialUIBattleNetControlsContainerTemplate_BattleNetMenuButton
--- @field PersonalBattleTagDisplay SocialUIBattleNetControlsContainerTemplate_PersonalBattleTagDisplay
--- @field BattleNetBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L159)
--- child of SocialUIBattleNetBarTemplate
--- @class SocialUIBattleNetBarTemplate_ControlsContainer : Frame, SocialUIBattleNetControlsContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L147)
--- Template
--- @class SocialUIBattleNetBarTemplate : Frame
--- @field ControlsContainer SocialUIBattleNetBarTemplate_ControlsContainer
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L174)
--- child of SocialUIBattleNetUnavailableNoticeFrameTemplate
--- @class SocialUIBattleNetUnavailableNoticeFrameTemplate_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L185)
--- child of SocialUIBattleNetUnavailableNoticeFrameTemplate_Header
--- @class SocialUIBattleNetUnavailableNoticeFrameTemplate_Header_IconHolder : Frame, UserScaledFrameTemplate
--- @field baseWidth number # 32
--- @field baseHeight number # 32
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L202)
--- child of SocialUIBattleNetUnavailableNoticeFrameTemplate_Header
--- @class SocialUIBattleNetUnavailableNoticeFrameTemplate_Header_HeaderText : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L176)
--- child of SocialUIBattleNetUnavailableNoticeFrameTemplate
--- @class SocialUIBattleNetUnavailableNoticeFrameTemplate_Header : Frame, ResizeLayoutFrame
--- @field minimumWidth number # 1
--- @field minimumHeight number # 1
--- @field IconHolder SocialUIBattleNetUnavailableNoticeFrameTemplate_Header_IconHolder
--- @field HeaderText SocialUIBattleNetUnavailableNoticeFrameTemplate_Header_HeaderText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L214)
--- child of SocialUIBattleNetUnavailableNoticeFrameTemplate
--- @class SocialUIBattleNetUnavailableNoticeFrameTemplate_Text : FontString, UserScaledFontGameHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L168)
--- Template
--- @class SocialUIBattleNetUnavailableNoticeFrameTemplate : Frame, ResizeLayoutFrame, SocialUIBattleNetUnavailableNoticeFrameMixin
--- @field widthPadding number # 40
--- @field heightPadding number # 30
--- @field Border SocialUIBattleNetUnavailableNoticeFrameTemplate_Border
--- @field Header SocialUIBattleNetUnavailableNoticeFrameTemplate_Header
--- @field Text SocialUIBattleNetUnavailableNoticeFrameTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L244)
--- child of SocialUIBattleNetBroadcastFrameTemplate
--- @class SocialUIBattleNetBroadcastFrameTemplate_Border : Frame, DialogBorderOpaqueTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L312)
--- child of SocialUIBattleNetBroadcastFrameTemplate_EditBox
--- @class SocialUIBattleNetBroadcastFrameTemplate_EditBox_PromptText : FontString, UserScaledFontGameDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L246)
--- child of SocialUIBattleNetBroadcastFrameTemplate
--- @class SocialUIBattleNetBroadcastFrameTemplate_EditBox : EditBox, UserScaledFrameTemplate, SocialUIBattleNetBroadcastEditBoxMixin
--- @field baseWidth number # 256
--- @field baseHeight number # 30
--- @field TopLeftBorder Texture
--- @field TopRightBorder Texture
--- @field TopBorder Texture
--- @field BottomLeftBorder Texture
--- @field BottomRightBorder Texture
--- @field BottomBorder Texture
--- @field LeftBorder Texture
--- @field RightBorder Texture
--- @field MiddleBorder Texture
--- @field PromptText SocialUIBattleNetBroadcastFrameTemplate_EditBox_PromptText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L326)
--- child of SocialUIBattleNetBroadcastFrameTemplate
--- @class SocialUIBattleNetBroadcastFrameTemplate_UpdateButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 128
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L336)
--- child of SocialUIBattleNetBroadcastFrameTemplate
--- @class SocialUIBattleNetBroadcastFrameTemplate_CancelButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 128
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L235)
--- child of SocialUIBattleNetBroadcastFrameTemplate
--- @class SocialUIBattleNetBroadcastFrameTemplate_Title : FontString, UserScaledFontBody

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L228)
--- Template
--- @class SocialUIBattleNetBroadcastFrameTemplate : Frame, ResizeLayoutFrame, SocialUIBattleNetBroadcastFrameMixin, SocialUISystemMixin
--- @field widthPadding number # 40
--- @field heightPadding number # 24
--- @field Border SocialUIBattleNetBroadcastFrameTemplate_Border
--- @field EditBox SocialUIBattleNetBroadcastFrameTemplate_EditBox
--- @field UpdateButton SocialUIBattleNetBroadcastFrameTemplate_UpdateButton
--- @field CancelButton SocialUIBattleNetBroadcastFrameTemplate_CancelButton
--- @field Title SocialUIBattleNetBroadcastFrameTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L361)
--- child of SocialUIIgnoreListHeaderTemplate
--- @class SocialUIIgnoreListHeaderTemplate_Text : FontString, UserScaledFontGameHighlight, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L355)
--- Template
--- @class SocialUIIgnoreListHeaderTemplate : Frame, SocialUIIgnoreListHeaderMixin
--- @field baseHeight number # 20
--- @field Text SocialUIIgnoreListHeaderTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L377)
--- child of SocialUIIgnoreListEntryTemplate
--- @class SocialUIIgnoreListEntryTemplate_Name : FontString, UserScaledFontGameNormal, TruncatedTooltipFontStringTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L371)
--- Template
--- @class SocialUIIgnoreListEntryTemplate : Button, SocialUIIgnoreListEntryMixin
--- @field baseHeight number # 20
--- @field Name SocialUIIgnoreListEntryTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L397)
--- child of SocialUIIgnoreListFrameTemplate
--- @class SocialUIIgnoreListFrameTemplate_BlockButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 128
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L407)
--- child of SocialUIIgnoreListFrameTemplate
--- @class SocialUIIgnoreListFrameTemplate_UnblockButton : Button, UIPanelButtonUserScaledTemplate
--- @field baseWidth number # 128
--- @field baseHeight number # 22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L417)
--- child of SocialUIIgnoreListFrameTemplate
--- @class SocialUIIgnoreListFrameTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L424)
--- child of SocialUIIgnoreListFrameTemplate
--- @class SocialUIIgnoreListFrameTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/SocialUITemplates.xml#L388)
--- Template
--- @class SocialUIIgnoreListFrameTemplate : Frame, ButtonFrameTemplate, UserScaledFrameTemplate, SocialUIIgnoreListMixin, SocialUISystemMixin
--- @field baseWidth number # 320
--- @field baseHeight number # 292
--- @field useScaleWeight boolean # true
--- @field useScaleWeightForHeight boolean # true
--- @field scaleWeight number # 0.8
--- @field BlockButton SocialUIIgnoreListFrameTemplate_BlockButton
--- @field UnblockButton SocialUIIgnoreListFrameTemplate_UnblockButton
--- @field ScrollBox SocialUIIgnoreListFrameTemplate_ScrollBox
--- @field ScrollBar SocialUIIgnoreListFrameTemplate_ScrollBar

