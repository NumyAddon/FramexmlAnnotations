--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L9)
--- child of AudioOptionsFrame
--- @class AudioOptionsFrame_AudioOptionsFrameCancel : Button, GlueButtonSmallTemplateBlue
AudioOptionsFrameCancel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L24)
--- child of AudioOptionsFrame
--- @class AudioOptionsFrame_AudioOptionsFrameOkay : Button, GlueButtonSmallTemplateBlue
AudioOptionsFrameOkay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L35)
--- child of AudioOptionsFrame
--- @class AudioOptionsFrame_AudioOptionsFrameDefault : Button, GlueButtonSmallTemplateBlue
AudioOptionsFrameDefault = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L10)
--- child of OptionsFrameListTemplateListScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L18)
--- child of OptionsFrameListTemplateListScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L30)
--- child of OptionsFrameListTemplateListScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L142)
--- child of OptionsFrameListTemplateList
--- @class OptionsFrameListTemplate_OptionsFrameListTemplateList_OptionsFrameListTemplateListScrollBar : Slider, UIPanelScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L116)
--- child of AudioOptionsFrameCategoryFrame (created in template OptionsFrameListTemplate)
--- @type OptionsFrameListTemplate_OptionsFrameListTemplateList
AudioOptionsFrameCategoryFrameList = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L266)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplateCategoryFrame
AudioOptionsFrameCategoryFrame = {}
AudioOptionsFrameCategoryFrame["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L284)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplatePanelContainer
--- @field backdropBorderColor any # LIGHTGRAY_FONT_COLOR
AudioOptionsFramePanelContainer = {}
AudioOptionsFramePanelContainer["backdropBorderColor"] = LIGHTGRAY_FONT_COLOR
AudioOptionsFramePanelContainer["backdropColorAlpha"] = 0 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L242)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type Texture
AudioOptionsFrameHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L254)
--- child of AudioOptionsFrame (created in template OptionsFrameTemplate)
--- @type OptionsFrameTemplate_OptionsFrameTemplateHeaderText
AudioOptionsFrameHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Options_GlueAudio/AudioOptionsFrame.xml#L7)
--- @class AudioOptionsFrame : Frame, OptionsFrameTemplate
AudioOptionsFrame = {}
AudioOptionsFrame["backdropInfo"] = BACKDROP_DIALOG_32_32 -- inherited

