--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L8)
--- child of HousingCharterSignatureTemplate
--- @class HousingCharterSignatureTemplate_PlayerNameText : FontString, Game12Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L4)
--- Template
--- @class HousingCharterSignatureTemplate : Frame
--- @field PlayerNameText HousingCharterSignatureTemplate_PlayerNameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L44)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L54)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L25)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_DescriptionText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L31)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_LocationText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L36)
--- child of HousingCharterRequestSignatureDialog
--- @class HousingCharterRequestSignatureDialog_NeighborhoodNameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L509)
--- child of HousingCharterRequestSignatureDialog (created in template DefaultPanelTemplate)
--- @type Texture
HousingCharterRequestSignatureDialogBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L517)
--- child of HousingCharterRequestSignatureDialog (created in template DefaultPanelTemplate)
--- @type DefaultPanelTemplate_TopTileStreaks
HousingCharterRequestSignatureDialogTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L18)
--- @class HousingCharterRequestSignatureDialog : Frame, DefaultPanelTemplate, HousingCharterRequestSignatureFrameMixin
--- @field ConfirmButton HousingCharterRequestSignatureDialog_ConfirmButton
--- @field CancelButton HousingCharterRequestSignatureDialog_CancelButton
--- @field DescriptionText HousingCharterRequestSignatureDialog_DescriptionText
--- @field LocationText HousingCharterRequestSignatureDialog_LocationText
--- @field NeighborhoodNameText HousingCharterRequestSignatureDialog_NeighborhoodNameText
HousingCharterRequestSignatureDialog = {}
HousingCharterRequestSignatureDialog["Bg"] = HousingCharterRequestSignatureDialogBg -- inherited
HousingCharterRequestSignatureDialog["TopTileStreaks"] = HousingCharterRequestSignatureDialogTopTileStreaks -- inherited
HousingCharterRequestSignatureDialog["layoutType"] = "ButtonFrameTemplateNoPortrait" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L138)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_SignaturesFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L149)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_SettingsButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L159)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_RequestButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L169)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_CloseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L96)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_Title : FontString, Game21Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L101)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_PlayersLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L107)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_LocationLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L113)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_LocationText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L118)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_NeighborhoodNameLabel : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L124)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_NeighborhoodNameText : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L129)
--- child of HousingCharterFrame
--- @class HousingCharterFrame_CharterDescription : FontString, Game15Font_Shadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingCharter/Blizzard_HousingCharter.xml#L67)
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

