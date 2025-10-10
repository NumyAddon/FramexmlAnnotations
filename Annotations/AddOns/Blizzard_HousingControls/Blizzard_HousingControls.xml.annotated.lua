--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L19)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_HouseEditorButton : Button, HouseEditorButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L25)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_SettingsButton : Button, HouseSettingsButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L30)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_ExitButton : Button, HousingExitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L36)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_HouseInfoButton : Button, HouseInfoButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L41)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_InspectorButton : Button, HouseInspectorButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L3)
--- @class HousingControlsFrame : Frame, HousingControlsMixin
--- @field HouseEditorButton HousingControlsFrame_HouseEditorButton
--- @field SettingsButton HousingControlsFrame_SettingsButton
--- @field ExitButton HousingControlsFrame_ExitButton
--- @field HouseInfoButton HousingControlsFrame_HouseInfoButton
--- @field InspectorButton HousingControlsFrame_InspectorButton
--- @field Background Texture
--- @field Buttons table<number, HousingControlsFrame_HouseEditorButton | HousingControlsFrame_SettingsButton | HousingControlsFrame_ExitButton | HousingControlsFrame_HouseInfoButton | HousingControlsFrame_InspectorButton>
HousingControlsFrame = {}

