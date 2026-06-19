--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L62)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L69)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_BlackBackground : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L78)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Header : Frame, ResizeLayoutFrame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L92)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Background : Frame
--- @field BackgroundTile Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L131)
--- child of PlayerChoiceFrame_Title
--- @class PlayerChoiceFrame_Title_Text : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L103)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_Title : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Text PlayerChoiceFrame_Title_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L139)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L144)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_BorderLayerModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L147)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_PagingControls : Frame, PagingControlsHorizontalTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L152)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_WidgetContainer : Frame, UIWidgetContainerTemplate, PlayerChoiceWidgetContainerMixin
--- @field showAndHideOnWidgetSetRegistration boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L160)
--- child of PlayerChoiceFrame
--- @class PlayerChoiceFrame_OptionButtonsContainer : Frame, PlayerChoiceBaseOptionButtonsContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoice.xml#L4)
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
--- @field PagingControls PlayerChoiceFrame_PagingControls
--- @field WidgetContainer PlayerChoiceFrame_WidgetContainer
--- @field OptionButtonsContainer PlayerChoiceFrame_OptionButtonsContainer
--- @field BorderOverlay Texture
--- @field GridDivider Texture
--- @field GridNoSelectionHeader FontString
--- @field GridNoSelectionDescription FontString
--- @field GridSelectionHeader FontString
--- @field GridSelectionDescription FontString
--- @field AlignedSections table<number, PlayerChoiceFrame_OptionButtonsContainer>
PlayerChoiceFrame = {}
PlayerChoiceFrame["fixedWidth"] = 100
PlayerChoiceFrame["expand"] = true
PlayerChoiceFrame["skipChildLayout"] = true
PlayerChoiceFrame["skipLayoutOnShow"] = true

