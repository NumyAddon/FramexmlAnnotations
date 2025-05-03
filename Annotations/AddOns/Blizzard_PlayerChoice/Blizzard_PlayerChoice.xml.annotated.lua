--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L27)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L34)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_BlackBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L43)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Header : Frame, ResizeLayoutFrame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L57)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Background : Frame
--- @field BackgroundTile Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L96)
--- child of PlayerChoiceFrame_Title
--- @class PlayerChoiceFrame_Title_Text : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L68)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Title : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Text PlayerChoiceFrame_Title_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L104)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L109)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_BorderLayerModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L4)
--- @class PlayerChoiceFrame : Frame, HorizontalLayoutFrame, PlayerChoiceFrameMixin
--- @field fixedWidth number # 100
--- @field expand boolean # true
--- @field skipChildLayout boolean # true
--- @field skipLayoutOnShow boolean # true
--- @field NineSlice PlayerChoiceFrame_NineSlice
--- @field BlackBackground PlayerChoiceFrame_BlackBackground
--- @field Header PlayerChoiceFrame_Header
--- @field Background PlayerChoiceFrame_Background
--- @field Title PlayerChoiceFrame_Title
--- @field CloseButton PlayerChoiceFrame_CloseButton
--- @field BorderLayerModelScene PlayerChoiceFrame_BorderLayerModelScene
--- @field BorderOverlay Texture
PlayerChoiceFrame = {}
PlayerChoiceFrame["fixedWidth"] = 100
PlayerChoiceFrame["expand"] = true
PlayerChoiceFrame["skipChildLayout"] = true
PlayerChoiceFrame["skipLayoutOnShow"] = true

