--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L9)
--- Template
--- @class DialogButtonNormalTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L12)
--- Template
--- @class DialogButtonPushedTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L15)
--- Template
--- @class DialogButtonDisabledTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L18)
--- Template
--- @class DialogButtonHighlightTexture : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L29)
--- child of DialogBoxFrame
--- @class DialogBoxFrame_Button : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L21)
--- Template
--- @class DialogBoxFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L136)
--- child of UIPanelDialogTemplate
--- @class UIPanelDialogTemplate_Close : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L112)
--- child of UIPanelDialogTemplate
--- @class UIPanelDialogTemplate_Title : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L49)
--- Template
--- @class UIPanelDialogTemplate : Frame
--- @field Title UIPanelDialogTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L160)
--- child of BasicMessageDialog
--- @class BasicMessageDialog_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L161)
--- child of BasicMessageDialog
--- @class BasicMessageDialogButton : Button
BasicMessageDialogButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L151)
--- child of BasicMessageDialog
--- @class BasicMessageDialog_Text : FontString, GameFontRedLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L144)
--- @class BasicMessageDialog : Frame
--- @field Border BasicMessageDialog_Border
--- @field Text BasicMessageDialog_Text
BasicMessageDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L181)
--- Template
--- @class TitleDragAreaTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L198)
--- Template
--- @class BaseTextTimer : Frame, BaseTextTimerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L231)
--- child of BaseExpandableDialog
--- @class BaseExpandableDialog_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L200)
--- Template
--- @class BaseExpandableDialog : Frame, BaseExpandableDialogMixin
--- @field CloseButton BaseExpandableDialog_CloseButton
--- @field Top Texture
--- @field Bottom Texture
--- @field Middle Texture
--- @field CloseButtonBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L260)
--- child of BaseNineSliceDialog
--- @class BaseNineSliceDialog_Underlay : Frame
--- @field ignoreInLayout boolean # true
--- @field Tex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L330)
--- child of BaseNineSliceDialog_Contents
--- @class BaseNineSliceDialog_Contents_CloseButton : Button, SharedButtonLargeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L293)
--- child of BaseNineSliceDialog_Contents
--- @class BaseNineSliceDialog_Contents_Title : FontString, Game30Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L305)
--- child of BaseNineSliceDialog_Contents
--- @class BaseNineSliceDialog_Contents_Description : FontString, System15Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L312)
--- child of BaseNineSliceDialog_Contents
--- @class BaseNineSliceDialog_Contents_DescriptionDuplicate : FontString, System15Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L280)
--- child of BaseNineSliceDialog
--- @class BaseNineSliceDialog_Contents : Frame
--- @field CloseButton BaseNineSliceDialog_Contents_CloseButton
--- @field ParchmentTop Texture
--- @field ParchmentBottom Texture
--- @field Title BaseNineSliceDialog_Contents_Title
--- @field Line Texture
--- @field Description BaseNineSliceDialog_Contents_Description
--- @field DescriptionDuplicate BaseNineSliceDialog_Contents_DescriptionDuplicate
--- @field ParchmentMiddle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L242)
--- Template
--- @class BaseNineSliceDialog : Frame, ResizeLayoutFrame, DefaultScaleFrame, BaseNineSliceDialogMixin
--- @field fixedWidth number # 586
--- @field minimumHeight number # 442
--- @field showUnderlay boolean # true
--- @field topYOffset number # -65
--- @field nineSliceTextureKit string # GenericMetal2
--- @field centerBackgroundTexture string # Glues-AnnouncementPopup-Background
--- @field centerBackgroundXPadding number # 20
--- @field centerBackgroundYPadding number # 20
--- @field parchmentTextureKit string # Glues-AnnouncementPopup-Parchment
--- @field parchmentYPaddingTop number # 19
--- @field parchmentYPaddingBottom number # 27
--- @field parchmentXOffset number # -1
--- @field Underlay BaseNineSliceDialog_Underlay
--- @field Border Frame
--- @field Contents BaseNineSliceDialog_Contents
--- @field CenterBackground Texture


--- Scripts:
--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/SharedBasicControls.xml#L4)
do
		--FrameXML_Debug(1);
end
