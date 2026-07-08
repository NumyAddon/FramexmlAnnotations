--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L22)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_HouseEditorButton : Button, HouseEditorButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L28)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_SettingsButton : Button, HouseSettingsButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L33)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_ExitButton : Button, HousingExitButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L39)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_HouseInfoButton : Button, HouseInfoButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L44)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_InspectorButton : Button, HouseInspectorButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L10)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_OwnerControlFrame : Frame
--- @field HouseEditorButton HousingControlsFrame_OwnerControlFrame_HouseEditorButton
--- @field SettingsButton HousingControlsFrame_OwnerControlFrame_SettingsButton
--- @field ExitButton HousingControlsFrame_OwnerControlFrame_ExitButton
--- @field HouseInfoButton HousingControlsFrame_OwnerControlFrame_HouseInfoButton
--- @field InspectorButton HousingControlsFrame_OwnerControlFrame_InspectorButton
--- @field Background Texture
--- @field Buttons table<number, HousingControlsFrame_OwnerControlFrame_HouseEditorButton | HousingControlsFrame_OwnerControlFrame_SettingsButton | HousingControlsFrame_OwnerControlFrame_ExitButton | HousingControlsFrame_OwnerControlFrame_HouseInfoButton | HousingControlsFrame_OwnerControlFrame_InspectorButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L71)
--- child of HousingControlsFrame_VisitorControlFrame
--- @class HousingControlsFrame_VisitorControlFrame_VisitorHouseInfoButton : Button, HouseInfoButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L77)
--- child of HousingControlsFrame_VisitorControlFrame
--- @class HousingControlsFrame_VisitorControlFrame_VisitorExitButton : Button, HousingExitButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L83)
--- child of HousingControlsFrame_VisitorControlFrame
--- @class HousingControlsFrame_VisitorControlFrame_VisitorInspectorButton : Button, HouseInspectorButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L55)
--- child of HousingControlsFrame_VisitorControlFrame
--- @class HousingControlsFrame_VisitorControlFrame_OwnerNameText : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L52)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_VisitorControlFrame : Frame, VisitorControlFrameMixin
--- @field VisitorHouseInfoButton HousingControlsFrame_VisitorControlFrame_VisitorHouseInfoButton
--- @field VisitorExitButton HousingControlsFrame_VisitorControlFrame_VisitorExitButton
--- @field VisitorInspectorButton HousingControlsFrame_VisitorControlFrame_VisitorInspectorButton
--- @field OwnerNameText HousingControlsFrame_VisitorControlFrame_OwnerNameText
--- @field Divider Texture
--- @field Buttons table<number, HousingControlsFrame_VisitorControlFrame_VisitorHouseInfoButton | HousingControlsFrame_VisitorControlFrame_VisitorExitButton | HousingControlsFrame_VisitorControlFrame_VisitorInspectorButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L3)
--- @class HousingControlsFrame : Frame, HousingControlsMixin
--- @field OwnerControlFrame HousingControlsFrame_OwnerControlFrame
--- @field VisitorControlFrame HousingControlsFrame_VisitorControlFrame
HousingControlsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L100)
--- @class HousingVisitorControlsFrame : Frame
HousingVisitorControlsFrame = {}

