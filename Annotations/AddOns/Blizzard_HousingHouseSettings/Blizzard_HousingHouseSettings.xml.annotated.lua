--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L16)
--- child of HouseSettingsAccessOptionsTemplate
--- @class HouseSettingsAccessOptionsTemplate_AccessTypeDropdown : DropdownButton, WowStyle2DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L21)
--- child of HouseSettingsAccessOptionsTemplate
--- @class HouseSettingsAccessOptionsTemplate_Options : Frame, VerticalLayoutFrame
--- @field spacing number # 14

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L8)
--- child of HouseSettingsAccessOptionsTemplate
--- @class HouseSettingsAccessOptionsTemplate_Label : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L4)
--- Template
--- @class HouseSettingsAccessOptionsTemplate : Frame, HouseSettingsAccessOptionsMixin
--- @field AccessTypeDropdown HouseSettingsAccessOptionsTemplate_AccessTypeDropdown
--- @field Options HouseSettingsAccessOptionsTemplate_Options
--- @field Label HouseSettingsAccessOptionsTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L35)
--- child of HouseSettingsAccessButtonTemplate
--- @class HouseSettingsAccessButtonTemplate_Checkbox : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L48)
--- child of HouseSettingsAccessButtonTemplate
--- @class HouseSettingsAccessButtonTemplate_OptionLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L32)
--- Template
--- @class HouseSettingsAccessButtonTemplate : Frame
--- @field Checkbox HouseSettingsAccessButtonTemplate_Checkbox
--- @field OptionLabel HouseSettingsAccessButtonTemplate_OptionLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L105)
--- child of AbandonHouseRefundMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
AbandonHouseRefundMoneyFrameCopperButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L124)
--- child of AbandonHouseRefundMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
AbandonHouseRefundMoneyFrameSilverButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L143)
--- child of AbandonHouseRefundMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
AbandonHouseRefundMoneyFrameGoldButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L85)
--- child of AbandonHouseRefundMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type Texture
AbandonHouseRefundMoneyFrameTrialErrorButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L115)
--- child of AbandonHouseConfirmationDialog_RefundContainer
--- @class AbandonHouseRefundMoneyFrame : Frame, SmallMoneyFrameTemplate
AbandonHouseRefundMoneyFrame = {}
AbandonHouseRefundMoneyFrame["small"] = 1 -- inherited
AbandonHouseRefundMoneyFrame["CopperButton"] = AbandonHouseRefundMoneyFrameCopperButton -- inherited
AbandonHouseRefundMoneyFrame["SilverButton"] = AbandonHouseRefundMoneyFrameSilverButton -- inherited
AbandonHouseRefundMoneyFrame["GoldButton"] = AbandonHouseRefundMoneyFrameGoldButton -- inherited
AbandonHouseRefundMoneyFrame["trialErrorButton"] = AbandonHouseRefundMoneyFrameTrialErrorButton -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L107)
--- child of AbandonHouseConfirmationDialog_RefundContainer
--- @class AbandonHouseConfirmationDialog_RefundContainer_RefundText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L98)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_RefundContainer : Frame, ResizeLayoutFrame
--- @field maximumWidth number # 300
--- @field RefundMoneyFrame AbandonHouseRefundMoneyFrame
--- @field RefundText AbandonHouseConfirmationDialog_RefundContainer_RefundText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L122)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_ConfirmButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L132)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L68)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_HouseName : FontString, Game20Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L74)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_PlotNumber : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L79)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_NameNeighborhoodName : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L84)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_ConfirmationText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L89)
--- child of AbandonHouseConfirmationDialog
--- @class AbandonHouseConfirmationDialog_ConfirmationDescription : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1024)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type Texture
AbandonHouseConfirmationDialogBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1033)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
AbandonHouseConfirmationDialogTopLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1038)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
AbandonHouseConfirmationDialogTopRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1043)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
AbandonHouseConfirmationDialogBottomLeftCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1048)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
AbandonHouseConfirmationDialogBottomRightCorner = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1053)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
AbandonHouseConfirmationDialogTopBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1059)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
AbandonHouseConfirmationDialogBottomBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1065)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
AbandonHouseConfirmationDialogLeftBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L1071)
--- child of AbandonHouseConfirmationDialog (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
AbandonHouseConfirmationDialogRightBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L58)
--- @class AbandonHouseConfirmationDialog : Frame, TranslucentFrameTemplate, AbandonHouseConfirmationDialogMixin
--- @field RefundContainer AbandonHouseConfirmationDialog_RefundContainer
--- @field ConfirmButton AbandonHouseConfirmationDialog_ConfirmButton
--- @field CancelButton AbandonHouseConfirmationDialog_CancelButton
--- @field HouseName AbandonHouseConfirmationDialog_HouseName
--- @field PlotNumber AbandonHouseConfirmationDialog_PlotNumber
--- @field NameNeighborhoodName AbandonHouseConfirmationDialog_NameNeighborhoodName
--- @field ConfirmationText AbandonHouseConfirmationDialog_ConfirmationText
--- @field ConfirmationDescription AbandonHouseConfirmationDialog_ConfirmationDescription
AbandonHouseConfirmationDialog = {}
AbandonHouseConfirmationDialog["Bg"] = AbandonHouseConfirmationDialogBg -- inherited
AbandonHouseConfirmationDialog["TopLeftCorner"] = AbandonHouseConfirmationDialogTopLeftCorner -- inherited
AbandonHouseConfirmationDialog["TopRightCorner"] = AbandonHouseConfirmationDialogTopRightCorner -- inherited
AbandonHouseConfirmationDialog["BottomLeftCorner"] = AbandonHouseConfirmationDialogBottomLeftCorner -- inherited
AbandonHouseConfirmationDialog["BottomRightCorner"] = AbandonHouseConfirmationDialogBottomRightCorner -- inherited
AbandonHouseConfirmationDialog["TopBorder"] = AbandonHouseConfirmationDialogTopBorder -- inherited
AbandonHouseConfirmationDialog["BottomBorder"] = AbandonHouseConfirmationDialogBottomBorder -- inherited
AbandonHouseConfirmationDialog["LeftBorder"] = AbandonHouseConfirmationDialogLeftBorder -- inherited
AbandonHouseConfirmationDialog["RightBorder"] = AbandonHouseConfirmationDialogRightBorder -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L153)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_CloseButton : Button, UIPanelCloseButtonDefaultAnchors

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L154)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_PlotAccess : Frame, HouseSettingsAccessOptionsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L159)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_HouseAccess : Frame, HouseSettingsAccessOptionsTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L164)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_IgnoreListButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L174)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_SaveButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L185)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_HouseOwnerDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L191)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_AbandonHouseButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L226)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_Title : FontString, Game17Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L231)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_HouseNameText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L237)
--- child of HousingHouseSettingsFrame
--- @class HousingHouseSettingsFrame_HouseOwnerLabel : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingHouseSettings/Blizzard_HousingHouseSettings.xml#L145)
--- @class HousingHouseSettingsFrame : Frame, HousingHouseSettingsFrameMixin
--- @field CloseButton HousingHouseSettingsFrame_CloseButton
--- @field PlotAccess HousingHouseSettingsFrame_PlotAccess
--- @field HouseAccess HousingHouseSettingsFrame_HouseAccess
--- @field IgnoreListButton HousingHouseSettingsFrame_IgnoreListButton
--- @field SaveButton HousingHouseSettingsFrame_SaveButton
--- @field HouseOwnerDropdown HousingHouseSettingsFrame_HouseOwnerDropdown
--- @field AbandonHouseButton HousingHouseSettingsFrame_AbandonHouseButton
--- @field Background Texture
--- @field WoodHeader Texture
--- @field Header Texture
--- @field PlantDecoLeft Texture
--- @field Title HousingHouseSettingsFrame_Title
--- @field HouseNameText HousingHouseSettingsFrame_HouseNameText
--- @field HouseOwnerLabel HousingHouseSettingsFrame_HouseOwnerLabel
--- @field Spacer Texture
HousingHouseSettingsFrame = {}

