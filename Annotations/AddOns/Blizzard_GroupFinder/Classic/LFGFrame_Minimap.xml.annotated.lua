--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame_Minimap.xml#L5)
--- Template
--- @class LFGEyeTemplate : Frame, LFGEyeTemplateMixin
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame_Minimap.xml#L9)
--- child of LFGMinimapFrameIcon (created in template LFGEyeTemplate)
--- @type Texture
LFGMinimapFrameIconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame_Minimap.xml#L34)
--- child of LFGMinimapFrame
--- @class LFGMinimapFrameIcon : Frame, LFGEyeTemplate
LFGMinimapFrameIcon = {}
LFGMinimapFrameIcon["Texture"] = LFGMinimapFrameIconTexture -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame_Minimap.xml#L25)
--- child of LFGMinimapFrame
--- @class LFGMinimapFrameBorder : Texture
LFGMinimapFrameBorder = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GroupFinder/Classic/LFGFrame_Minimap.xml#L17)
--- @class LFGMinimapFrame : Button, MiniMapButtonTemplate, LFGMinimapMixin
--- @field eye LFGMinimapFrameIcon
LFGMinimapFrame = {}
LFGMinimapFrame["eye"] = LFGMinimapFrameIcon

