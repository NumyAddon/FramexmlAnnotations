--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L7)
--- child of AudioOptionsFrame
--- @class AudioOptionsFrame_AudioOptionsFrameCancel : Button, UIPanelButtonTemplate
AudioOptionsFrameCancel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L22)
--- child of AudioOptionsFrame
--- @class AudioOptionsFrame_AudioOptionsFrameOkay : Button, UIPanelButtonTemplate
AudioOptionsFrameOkay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L33)
--- child of AudioOptionsFrame
--- @class AudioOptionsFrame_AudioOptionsFrameDefaults : Button, UIPanelButtonTemplate
AudioOptionsFrameDefaults = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L142)
--- child of OptionsFrameListTemplateList
--- @class OptionsFrameListTemplate_OptionsFrameListTemplateList_OptionsFrameListTemplateListScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L116)
--- child of AudioOptionsFrameCategoryFrame (created in template OptionsFrameListTemplate)
--- @type OptionsFrameListTemplate_OptionsFrameListTemplateList
AudioOptionsFrameCategoryFrameList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L266)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplateCategoryFrame
AudioOptionsFrameCategoryFrame = {}
AudioOptionsFrameCategoryFrame["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L284)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplatePanelContainer
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
AudioOptionsFramePanelContainer = {}
AudioOptionsFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR
AudioOptionsFramePanelContainer["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L242)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type Texture
AudioOptionsFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L254)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplateHeaderText
AudioOptionsFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_Frame_Legacy/Classic/AudioOptionsFrame.xml#L5)
--- @class AudioOptionsFrame : Frame, OptionsFrameTemplate
AudioOptionsFrame = {}
AudioOptionsFrame["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

