--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Minimap.xml#L4)
--- Template
--- @class LFGEyeTemplate : Frame, LFGEyeTemplateMixin
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Minimap.xml#L8)
--- child of LFGMinimapFrameIcon (created in template LFGEyeTemplate)
--- @type Texture
LFGMinimapFrameIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Minimap.xml#L31)
--- child of LFGMinimapFrame
--- @class LFGMinimapFrameIcon : Frame, LFGEyeTemplate
LFGMinimapFrameIcon = {}
LFGMinimapFrameIcon["Texture"] = LFGMinimapFrameIconTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Minimap.xml#L22)
--- child of LFGMinimapFrame
--- @class LFGMinimapFrameBorder : Texture
LFGMinimapFrameBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder_VanillaStyle/Blizzard_LFGVanilla_Minimap.xml#L15)
--- @class LFGMinimapFrame : Button, MiniMapButtonTemplate, LFGMinimapMixin
--- @field eye LFGMinimapFrameIcon
LFGMinimapFrame = {}
LFGMinimapFrame["eye"] = LFGMinimapFrameIcon

