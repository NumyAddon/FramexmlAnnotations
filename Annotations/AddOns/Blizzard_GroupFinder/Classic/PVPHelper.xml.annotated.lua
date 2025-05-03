--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L3)
--- @class PVPHelperFrame : Frame
PVPHelperFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L55)
--- child of PVPFramePopup
--- @class PVPFramePopupCloseButton : Button
PVPFramePopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L70)
--- child of PVPFramePopup
--- @class PVPFramePopupAcceptButton : Button, UIPanelButtonTemplate
PVPFramePopupAcceptButton = {}
PVPFramePopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
PVPFramePopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L82)
--- child of PVPFramePopup
--- @class PVPFramePopupDeclineButton : Button, UIPanelButtonTemplate
PVPFramePopupDeclineButton = {}
PVPFramePopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
PVPFramePopupDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L17)
--- child of PVPFramePopup
--- @class PVPFramePopupBackground : Texture
PVPFramePopupBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L26)
--- child of PVPFramePopup
--- @class PVPFramePopupRingIcon : Texture
PVPFramePopupRingIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L34)
--- child of PVPFramePopup
--- @class PVPFramePopupRing : Texture
PVPFramePopupRing = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L41)
--- child of PVPFramePopup
--- @class PVPFramePopupTitle : FontString, GameFontHighlight
PVPFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L47)
--- child of PVPFramePopup
--- @class PVPFramePopupTimer : FontString, GameFontHighlightExtraSmall
PVPFramePopupTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L10)
--- @class PVPFramePopup : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field closeButton PVPFramePopupCloseButton
--- @field ringIcon PVPFramePopupRingIcon
--- @field title PVPFramePopupTitle
--- @field timer PVPFramePopupTimer
PVPFramePopup = {}
PVPFramePopup["closeButton"] = PVPFramePopupCloseButton
PVPFramePopup["ringIcon"] = PVPFramePopupRingIcon
PVPFramePopup["title"] = PVPFramePopupTitle
PVPFramePopup["timer"] = PVPFramePopupTimer
PVPFramePopup["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L148)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_CoverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L165)
--- child of PVPReadyDialog
--- @class PVPReadyDialogExtraFrame : Frame
PVPReadyDialogExtraFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L166)
--- child of PVPReadyDialog
--- @class PVPReadyDialogEnterBattleButton : Button, StaticPopupButtonTemplate
PVPReadyDialogEnterBattleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L182)
--- child of PVPReadyDialog
--- @class PVPReadyDialogHideButton : Button, StaticPopupButtonTemplate
PVPReadyDialogHideButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L110)
--- child of PVPReadyDialog
--- @class PVPReadyDialogText : FontString, GameFontHighlight
PVPReadyDialogText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L122)
--- child of PVPReadyDialog
--- @class PVPReadyDialog_SubText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L128)
--- child of PVPReadyDialog
--- @class PVPReadyDialogAlertIcon : Texture
PVPReadyDialogAlertIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GroupFinder/Classic/PVPHelper.xml#L101)
--- @class PVPReadyDialog : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DARK_DIALOG_32_32
--- @field CoverFrame PVPReadyDialog_CoverFrame
--- @field extraFrame PVPReadyDialogExtraFrame
--- @field enterButton PVPReadyDialogEnterBattleButton
--- @field hideButton PVPReadyDialogHideButton
--- @field text PVPReadyDialogText
--- @field SubText PVPReadyDialog_SubText
--- @field Separator Texture
PVPReadyDialog = {}
PVPReadyDialog["extraFrame"] = PVPReadyDialogExtraFrame
PVPReadyDialog["enterButton"] = PVPReadyDialogEnterBattleButton
PVPReadyDialog["hideButton"] = PVPReadyDialogHideButton
PVPReadyDialog["text"] = PVPReadyDialogText
PVPReadyDialog["backdropInfo"] = BACKDROP_DARK_DIALOG_32_32

