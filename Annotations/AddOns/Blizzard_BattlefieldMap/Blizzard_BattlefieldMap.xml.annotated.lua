--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L36)
--- child of BattlefieldMapTab
--- @class BattlefieldMapTab_OptionsDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L5)
--- @class BattlefieldMapTab : Button, BattlefieldMapTabMixin
--- @field OptionsDropDown BattlefieldMapTab_OptionsDropDown
--- @field Left Texture
--- @field Middle Texture
--- @field Right Texture
BattlefieldMapTab = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L73)
--- child of BattlefieldMapFrame
--- @class BattlefieldMapFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L137)
--- child of 
--- @class BattlefieldMapFrame_BorderFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L79)
--- child of BattlefieldMapFrame
--- @class BattlefieldMapFrame_BorderFrame : Frame
--- @field CloseButton BattlefieldMapFrame_BorderFrame_CloseButton
--- @field CloseButtonBorder Texture
--- @field TopLeft Texture
--- @field TopRight Texture
--- @field BottomLeft Texture
--- @field BottomRight Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_BattlefieldMap/Blizzard_BattlefieldMap.xml#L67)
--- @class BattlefieldMapFrame : Frame, MapCanvasFrameTemplate, BattlefieldMapMixin
--- @field ScrollContainer BattlefieldMapFrame_ScrollContainer
--- @field BorderFrame BattlefieldMapFrame_BorderFrame
BattlefieldMapFrame = {}

