--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L6)
--- child of NamePlatePreviewTemplate
--- @class NamePlatePreviewTemplate_NamePlate : Button, NamePlateScriptBaseTemplate, NamePlatePreviewMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L26)
--- child of NamePlatePreviewTemplate
--- @class NamePlatePreviewTemplate_Preview : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L3)
--- Template
--- @class NamePlatePreviewTemplate : Frame
--- @field NamePlate NamePlatePreviewTemplate_NamePlate
--- @field Border Texture
--- @field Preview NamePlatePreviewTemplate_Preview

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L122)
--- child of NamePlatesTutorial
--- @class NamePlatesTutorial_DragBar : Frame, PanelDragBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L686)
--- child of NamePlatesTutorial (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
NamePlatesTutorialInset = {}
NamePlatesTutorialInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L680)
--- child of NamePlatesTutorial (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
NamePlatesTutorialCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L663)
--- child of NamePlatesTutorial (created in template ButtonFrameBaseTemplate)
--- @type Texture
NamePlatesTutorialBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Nameplates.xml#L35)
--- @class NamePlatesTutorial : Frame, ButtonFrameTemplate, NamePlatesTutorialMixin
--- @field DragBar NamePlatesTutorial_DragBar
--- @field StyleOptions Texture
--- @field Aggro Texture
--- @field BuffsDebuffs Texture
--- @field EnemyVsFriendly Texture
NamePlatesTutorial = {}
NamePlatesTutorial["Inset"] = NamePlatesTutorialInset -- inherited
NamePlatesTutorial["CloseButton"] = NamePlatesTutorialCloseButton -- inherited
NamePlatesTutorial["Bg"] = NamePlatesTutorialBg -- inherited
NamePlatesTutorial["layoutType"] = "PortraitFrameTemplate" -- inherited

