--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L8)
--- child of HousingCharterSignatureTemplate
--- @class HousingCharterSignatureTemplate_PlayerNameText : FontString, Game12Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L4)
--- Template
--- @class HousingCharterSignatureTemplate : Frame
--- @field PlayerNameText HousingCharterSignatureTemplate_PlayerNameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L55)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L61)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L27)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_TitleText : FontString, Game12Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L34)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_DescriptionText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L40)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_LocationText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L46)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_NeighborhoodNameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1024)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type Texture
HousingCharterRequestSignatureDialogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1033)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
HousingCharterRequestSignatureDialogTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1038)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
HousingCharterRequestSignatureDialogTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1043)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
HousingCharterRequestSignatureDialogBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1048)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
HousingCharterRequestSignatureDialogBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1053)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
HousingCharterRequestSignatureDialogTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1059)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
HousingCharterRequestSignatureDialogBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1065)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
HousingCharterRequestSignatureDialogLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L1071)
--- child of HousingCharterRequestSignatureDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
HousingCharterRequestSignatureDialogRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L18)
--- @class HousingCharterRequestSignatureDialog : Frame, TranslucentFrameTemplate, HousingCharterRequestSignatureFrameMixin
--- @field ConfirmButton HousingCharterRequestSignatureDialog_ConfirmButton
--- @field CancelButton HousingCharterRequestSignatureDialog_CancelButton
--- @field TitleText HousingCharterRequestSignatureDialog_TitleText
--- @field DescriptionText HousingCharterRequestSignatureDialog_DescriptionText
--- @field LocationText HousingCharterRequestSignatureDialog_LocationText
--- @field NeighborhoodNameText HousingCharterRequestSignatureDialog_NeighborhoodNameText
HousingCharterRequestSignatureDialog = {}
HousingCharterRequestSignatureDialog["Bg"] = HousingCharterRequestSignatureDialogBg -- inherited
HousingCharterRequestSignatureDialog["TopLeftCorner"] = HousingCharterRequestSignatureDialogTopLeftCorner -- inherited
HousingCharterRequestSignatureDialog["TopRightCorner"] = HousingCharterRequestSignatureDialogTopRightCorner -- inherited
HousingCharterRequestSignatureDialog["BottomLeftCorner"] = HousingCharterRequestSignatureDialogBottomLeftCorner -- inherited
HousingCharterRequestSignatureDialog["BottomRightCorner"] = HousingCharterRequestSignatureDialogBottomRightCorner -- inherited
HousingCharterRequestSignatureDialog["TopBorder"] = HousingCharterRequestSignatureDialogTopBorder -- inherited
HousingCharterRequestSignatureDialog["BottomBorder"] = HousingCharterRequestSignatureDialogBottomBorder -- inherited
HousingCharterRequestSignatureDialog["LeftBorder"] = HousingCharterRequestSignatureDialogLeftBorder -- inherited
HousingCharterRequestSignatureDialog["RightBorder"] = HousingCharterRequestSignatureDialogRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L141)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_SignaturesFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L152)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_SettingsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L162)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_RequestButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L172)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L99)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_Title : FontString, Game21Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L104)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_PlayersLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L110)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_LocationLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L116)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_LocationText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L121)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_NeighborhoodNameLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L127)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_NeighborhoodNameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L132)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_CharterDescription : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L70)
--- @class HousingCharterFrame : Frame, HousingCharterMixin
--- @field SignaturesFrame HousingCharterFrame_SignaturesFrame
--- @field SettingsButton HousingCharterFrame_SettingsButton
--- @field RequestButton HousingCharterFrame_RequestButton
--- @field CloseButton HousingCharterFrame_CloseButton
--- @field Border Texture
--- @field Background Texture
--- @field Header Texture
--- @field Title HousingCharterFrame_Title
--- @field PlayersLabel HousingCharterFrame_PlayersLabel
--- @field LocationLabel HousingCharterFrame_LocationLabel
--- @field LocationText HousingCharterFrame_LocationText
--- @field NeighborhoodNameLabel HousingCharterFrame_NeighborhoodNameLabel
--- @field NeighborhoodNameText HousingCharterFrame_NeighborhoodNameText
--- @field CharterDescription HousingCharterFrame_CharterDescription
HousingCharterFrame = {}

