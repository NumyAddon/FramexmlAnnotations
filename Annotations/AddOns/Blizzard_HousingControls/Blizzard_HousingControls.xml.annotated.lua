--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L26)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_HouseEditorButton : Button, HouseEditorButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L32)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_SettingsButton : Button, HouseSettingsButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L37)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_ExitButton : Button, HousingExitButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L43)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_BlueprintsButton : Button, HousingBlueprintActionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L48)
--- child of HousingControlsFrame_OwnerControlFrame
--- @class HousingControlsFrame_OwnerControlFrame_InspectorButton : Button, HouseInspectorButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L10)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_OwnerControlFrame : Frame, HousingOwnerControlsLayoutMixin
--- @field HouseEditorButton HousingControlsFrame_OwnerControlFrame_HouseEditorButton
--- @field SettingsButton HousingControlsFrame_OwnerControlFrame_SettingsButton
--- @field ExitButton HousingControlsFrame_OwnerControlFrame_ExitButton
--- @field BlueprintsButton HousingControlsFrame_OwnerControlFrame_BlueprintsButton
--- @field InspectorButton HousingControlsFrame_OwnerControlFrame_InspectorButton
--- @field Background Texture
--- @field Buttons table<number, HousingControlsFrame_OwnerControlFrame_HouseEditorButton | HousingControlsFrame_OwnerControlFrame_SettingsButton | HousingControlsFrame_OwnerControlFrame_ExitButton | HousingControlsFrame_OwnerControlFrame_BlueprintsButton | HousingControlsFrame_OwnerControlFrame_InspectorButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L83)
--- child of HousingControlsFrame_VisitorControlFrame_ButtonContainer
--- @class HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorInspectorButton : Button, HouseInspectorButtonTemplate
--- @field layoutIndex number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L88)
--- child of HousingControlsFrame_VisitorControlFrame_ButtonContainer
--- @class HousingControlsFrame_VisitorControlFrame_ButtonContainer_BlueprintsButton : Button, HousingBlueprintActionButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L93)
--- child of HousingControlsFrame_VisitorControlFrame_ButtonContainer
--- @class HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorHouseInfoButton : Button, HouseInfoButtonTemplate
--- @field layoutIndex number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L98)
--- child of HousingControlsFrame_VisitorControlFrame_ButtonContainer
--- @class HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorExitButton : Button, HousingExitButtonTemplate
--- @field layoutIndex number # 4

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L78)
--- child of HousingControlsFrame_VisitorControlFrame
--- @class HousingControlsFrame_VisitorControlFrame_ButtonContainer : Frame, HorizontalLayoutFrame
--- @field VisitorInspectorButton HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorInspectorButton
--- @field BlueprintsButton HousingControlsFrame_VisitorControlFrame_ButtonContainer_BlueprintsButton
--- @field VisitorHouseInfoButton HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorHouseInfoButton
--- @field VisitorExitButton HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorExitButton
--- @field Buttons table<number, HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorInspectorButton | HousingControlsFrame_VisitorControlFrame_ButtonContainer_BlueprintsButton | HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorHouseInfoButton | HousingControlsFrame_VisitorControlFrame_ButtonContainer_VisitorExitButton>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L63)
--- child of HousingControlsFrame_VisitorControlFrame
--- @class HousingControlsFrame_VisitorControlFrame_OwnerNameText : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L56)
--- child of HousingControlsFrame
--- @class HousingControlsFrame_VisitorControlFrame : Frame, HousingVisitorControlsLayoutMixin
--- @field ButtonContainer HousingControlsFrame_VisitorControlFrame_ButtonContainer
--- @field OwnerNameText HousingControlsFrame_VisitorControlFrame_OwnerNameText
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingControls/Blizzard_HousingControls.xml#L3)
--- @class HousingControlsFrame : Frame, HousingControlsMixin
--- @field OwnerControlFrame HousingControlsFrame_OwnerControlFrame
--- @field VisitorControlFrame HousingControlsFrame_VisitorControlFrame
HousingControlsFrame = {}

