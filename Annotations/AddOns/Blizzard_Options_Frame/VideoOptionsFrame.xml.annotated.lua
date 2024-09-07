--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L9)
--- child of VideoOptionsFrame
--- @class VideoOptionsFrame_VideoOptionsFrameApply : Button, UIPanelButtonTemplate
VideoOptionsFrameApply = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L31)
--- child of VideoOptionsFrame
--- @class VideoOptionsFrame_VideoOptionsFrameCancel : Button, UIPanelButtonTemplate
VideoOptionsFrameCancel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L46)
--- child of VideoOptionsFrame
--- @class VideoOptionsFrame_VideoOptionsFrameOkay : Button, UIPanelButtonTemplate
VideoOptionsFrameOkay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L57)
--- child of VideoOptionsFrame
--- @class VideoOptionsFrame_VideoOptionsFrameDefaults : Button, UIPanelButtonTemplate
VideoOptionsFrameDefaults = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L75)
--- child of VideoOptionsFrame
--- @class VideoOptionsFrame_VideoOptionsFrameClassic : Button, UIPanelButtonTemplate
VideoOptionsFrameClassic = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L142)
--- child of OptionsFrameListTemplateList
--- @class OptionsFrameListTemplate_OptionsFrameListTemplateList_OptionsFrameListTemplateListScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L116)
--- child of VideoOptionsFrameCategoryFrame (created in template OptionsFrameListTemplate)
--- @type OptionsFrameListTemplate_OptionsFrameListTemplateList
VideoOptionsFrameCategoryFrameList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L266)
--- child of VideoOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplateCategoryFrame
VideoOptionsFrameCategoryFrame = {}
VideoOptionsFrameCategoryFrame["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L284)
--- child of VideoOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplatePanelContainer
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
VideoOptionsFramePanelContainer = {}
VideoOptionsFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR
VideoOptionsFramePanelContainer["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L242)
--- child of VideoOptionsFrame (created in template OptionsFrameTemplate)
--- @type Texture
VideoOptionsFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L254)
--- child of VideoOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplateHeaderText
VideoOptionsFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame/VideoOptionsFrame.xml#L7)
--- @class VideoOptionsFrame : Frame, OptionsFrameTemplate
VideoOptionsFrame = {}
VideoOptionsFrame["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

