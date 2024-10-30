--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L35)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconFrame : Frame
--- @field Background Texture
--- @field Alpha Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L45)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconSpin : Frame
--- @field Spinner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L26)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_Loop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L24)
--- child of CinematicsButtonTemplate
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon : Frame
--- @field Frame CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconFrame
--- @field Spin CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconSpin
--- @field Loop CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_Loop

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L63)
--- child of CinematicsButtonTemplate
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L3)
--- Template
--- @class CinematicsButtonTemplate : Button
--- @field StreamingIcon CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon
--- @field StatusBar CinematicsButtonTemplate_CinematicsButtonTemplateStatusBar
--- @field PlayButton Texture
--- @field DownloadIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L154)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicsFrameCloseButton : Button, GlueCloseButton
CinematicsFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L35)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconFrame : Frame
--- @field Background Texture
--- @field Alpha Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L45)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconSpin : Frame
--- @field Spinner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L26)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_Loop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L24)
--- child of CinematicsButton1 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon
CinematicsButton1StreamingIcon = {}
CinematicsButton1StreamingIcon["Frame"] = CinematicsButtonTemplateStreamingIconFrame
CinematicsButton1StreamingIcon["Spin"] = CinematicsButtonTemplateStreamingIconSpin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L63)
--- child of CinematicsButton1 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStatusBar
CinematicsButton1StatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L8)
--- child of CinematicsButton1 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton1PlayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L14)
--- child of CinematicsButton1 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton1DownloadIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L165)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicsButton1 : Button, CinematicsButtonTemplate
CinematicsButton1 = {}
CinematicsButton1["StreamingIcon"] = CinematicsButton1StreamingIcon -- inherited
CinematicsButton1["StatusBar"] = CinematicsButton1StatusBar -- inherited
CinematicsButton1["PlayButton"] = CinematicsButton1PlayButton -- inherited
CinematicsButton1["DownloadIcon"] = CinematicsButton1DownloadIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L35)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconFrame : Frame
--- @field Background Texture
--- @field Alpha Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L45)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconSpin : Frame
--- @field Spinner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L26)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_Loop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L24)
--- child of CinematicsButton2 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon
CinematicsButton2StreamingIcon = {}
CinematicsButton2StreamingIcon["Frame"] = CinematicsButtonTemplateStreamingIconFrame
CinematicsButton2StreamingIcon["Spin"] = CinematicsButtonTemplateStreamingIconSpin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L63)
--- child of CinematicsButton2 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStatusBar
CinematicsButton2StatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L8)
--- child of CinematicsButton2 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton2PlayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L14)
--- child of CinematicsButton2 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton2DownloadIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L173)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicsButton2 : Button, CinematicsButtonTemplate
CinematicsButton2 = {}
CinematicsButton2["StreamingIcon"] = CinematicsButton2StreamingIcon -- inherited
CinematicsButton2["StatusBar"] = CinematicsButton2StatusBar -- inherited
CinematicsButton2["PlayButton"] = CinematicsButton2PlayButton -- inherited
CinematicsButton2["DownloadIcon"] = CinematicsButton2DownloadIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L35)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconFrame : Frame
--- @field Background Texture
--- @field Alpha Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L45)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconSpin : Frame
--- @field Spinner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L26)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_Loop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L24)
--- child of CinematicsButton3 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon
CinematicsButton3StreamingIcon = {}
CinematicsButton3StreamingIcon["Frame"] = CinematicsButtonTemplateStreamingIconFrame
CinematicsButton3StreamingIcon["Spin"] = CinematicsButtonTemplateStreamingIconSpin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L63)
--- child of CinematicsButton3 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStatusBar
CinematicsButton3StatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L8)
--- child of CinematicsButton3 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton3PlayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L14)
--- child of CinematicsButton3 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton3DownloadIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L181)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicsButton3 : Button, CinematicsButtonTemplate
CinematicsButton3 = {}
CinematicsButton3["StreamingIcon"] = CinematicsButton3StreamingIcon -- inherited
CinematicsButton3["StatusBar"] = CinematicsButton3StatusBar -- inherited
CinematicsButton3["PlayButton"] = CinematicsButton3PlayButton -- inherited
CinematicsButton3["DownloadIcon"] = CinematicsButton3DownloadIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L35)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconFrame : Frame
--- @field Background Texture
--- @field Alpha Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L45)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_CinematicsButtonTemplateStreamingIconSpin : Frame
--- @field Spinner Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L26)
--- child of CinematicsButtonTemplateStreamingIcon
--- @class CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon_Loop : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L24)
--- child of CinematicsButton4 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStreamingIcon
CinematicsButton4StreamingIcon = {}
CinematicsButton4StreamingIcon["Frame"] = CinematicsButtonTemplateStreamingIconFrame
CinematicsButton4StreamingIcon["Spin"] = CinematicsButtonTemplateStreamingIconSpin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L63)
--- child of CinematicsButton4 (created in template CinematicsButtonTemplate)
--- @type CinematicsButtonTemplate_CinematicsButtonTemplateStatusBar
CinematicsButton4StatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L8)
--- child of CinematicsButton4 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton4PlayButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L14)
--- child of CinematicsButton4 (created in template CinematicsButtonTemplate)
--- @type Texture
CinematicsButton4DownloadIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L189)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicsButton4 : Button, CinematicsButtonTemplate
CinematicsButton4 = {}
CinematicsButton4["StreamingIcon"] = CinematicsButton4StreamingIcon -- inherited
CinematicsButton4["StatusBar"] = CinematicsButton4StatusBar -- inherited
CinematicsButton4["PlayButton"] = CinematicsButton4PlayButton -- inherited
CinematicsButton4["DownloadIcon"] = CinematicsButton4DownloadIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L68)
--- child of CinematicSubtitlesCheckbox (created in template GlueCheckButtonTemplate)
--- @type GlueCheckButtonTemplate_GlueCheckButtonTemplateText
CinematicSubtitlesCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L197)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicSubtitlesCheckbox : CheckButton, GlueCheckButtonTemplate
CinematicSubtitlesCheckbox = {}
CinematicSubtitlesCheckbox["Text"] = CinematicSubtitlesCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L131)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicsFrameBg : Texture
CinematicsFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L146)
--- child of CinematicsFrame
--- @class CinematicsFrame_CinematicSubtitlesLabel : FontString, GlueFontNormalExtraSmall
CinematicSubtitlesLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/CinematicsFrame.xml#L121)
--- @class CinematicsFrame : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_EDGE_32
CinematicsFrame = {}
CinematicsFrame["backdropInfo"] = BACKDROP_DIALOG_EDGE_32

