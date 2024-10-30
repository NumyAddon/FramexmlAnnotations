--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctum.xml#L18)
--- child of CovenantSanctumFrame
--- @class CovenantSanctumFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctum.xml#L19)
--- child of CovenantSanctumFrame
--- @class CovenantSanctumFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctum.xml#L38)
--- child of CovenantSanctumFrame_LevelFrame
--- @class CovenantSanctumFrame_LevelFrame_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctum.xml#L24)
--- child of CovenantSanctumFrame
--- @class CovenantSanctumFrame_LevelFrame : Frame
--- @field Background Texture
--- @field Level CovenantSanctumFrame_LevelFrame_Level

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctum.xml#L5)
--- @class CovenantSanctumFrame : Frame, CovenantSanctumMixin
--- @field NineSlice CovenantSanctumFrame_NineSlice
--- @field CloseButton CovenantSanctumFrame_CloseButton
--- @field LevelFrame CovenantSanctumFrame_LevelFrame
CovenantSanctumFrame = {}

