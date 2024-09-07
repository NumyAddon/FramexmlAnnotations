--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueParent/Classic/GlueParent.xml#L7)
--- child of GlueParentScreenFrame
--- @class GlueParent_GlueParentScreenFrame_OptionsResetFrame : Frame
--- @field Text GlueParent_GlueParentScreenFrame_OptionsResetFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueParent/Classic/GlueParent.xml#L5)
--- child of GlueParent
--- @class GlueParent_GlueParentScreenFrame : Frame
--- @field OptionsResetFrame GlueParent_GlueParentScreenFrame_OptionsResetFrame
GlueParentScreenFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueParent/Classic/GlueParent.xml#L25)
--- child of GlueParent
--- @class GlueParent_BlockingFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueParent/Classic/GlueParent.xml#L3)
--- @class GlueParent : Frame
--- @field ScreenFrame GlueParent_GlueParentScreenFrame
--- @field BlockingFrame GlueParent_BlockingFrame
GlueParent = {}
GlueParent["ScreenFrame"] = GlueParentScreenFrame

