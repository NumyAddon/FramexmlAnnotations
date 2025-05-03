--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L25)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L32)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_BlackBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L41)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Header : Frame, ResizeLayoutFrame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L55)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Background : Frame
--- @field BackgroundTile Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L94)
--- child of PlayerChoiceFrame_Title
--- @class PlayerChoiceFrame_Title_Text : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L66)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Title : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Text PlayerChoiceFrame_Title_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L102)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L107)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_BorderLayerModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L4)
--- @class PlayerChoiceFrame : Frame, HorizontalLayoutFrame, PlayerChoiceFrameMixin
--- @field fixedWidth number # 100
--- @field expand boolean # true
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

