--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L3)
--- @class PVPHelperFrame : Frame
PVPHelperFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L55)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupCloseButton : Button
PVPFramePopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L70)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate
PVPFramePopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L82)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate
PVPFramePopupDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L17)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupBackground : Texture
PVPFramePopupBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L26)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRingIcon : Texture
PVPFramePopupRingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L34)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupRing : Texture
PVPFramePopupRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L41)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTitle : FontString, GameFontHighlight
PVPFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L47)
--- child of PVPFramePopup
--- @class PVPFramePopup_PVPFramePopupTimer : FontString, GameFontHighlightExtraSmall
PVPFramePopupTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L10)
--- @class PVPFramePopup : Frame, BackdropTemplate
--- @field closeButton PVPFramePopup_PVPFramePopupCloseButton
--- @field ringIcon PVPFramePopup_PVPFramePopupRingIcon
--- @field title PVPFramePopup_PVPFramePopupTitle
--- @field timer PVPFramePopup_PVPFramePopupTimer
PVPFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L148)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_CoverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L165)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogExtraFrame : Frame
PVPReadyDialogExtraFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L166)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogEnterBattleButton : Button, StaticPopupButtonTemplate
PVPReadyDialogEnterBattleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L182)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogHideButton : Button, StaticPopupButtonTemplate
PVPReadyDialogHideButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L110)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogText : FontString, GameFontHighlight
PVPReadyDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L122)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_SubText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L128)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_PVPReadyDialogAlertIcon : Texture
PVPReadyDialogAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L101)
--- @class PVPReadyDialog : Frame, BackdropTemplate
--- @field CoverFrame PVPReadyDialog_CoverFrame
--- @field extraFrame PVPReadyDialog_PVPReadyDialogExtraFrame
--- @field enterButton PVPReadyDialog_PVPReadyDialogEnterBattleButton
--- @field hideButton PVPReadyDialog_PVPReadyDialogHideButton
--- @field text PVPReadyDialog_PVPReadyDialogText
--- @field SubText PVPReadyDialog_SubText
--- @field Separator Texture
PVPReadyDialog = {}

