--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L3)
--- Template
--- @class ReadyCheckStatusTemplate : Frame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L44)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L53)
--- child of ReadyCheckListenerFrame_TitleContainer
--- @class ReadyCheckListenerFrame_TitleContainer_TitleText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L45)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_TitleContainer : Frame
--- @field TitleText ReadyCheckListenerFrame_TitleContainer_TitleText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L70)
--- child of ReadyCheckListenerFrame_PortraitContainer
--- @class ReadyCheckPortrait : Texture
ReadyCheckPortrait = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L63)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_PortraitContainer : Frame
--- @field Portrait ReadyCheckPortrait

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L79)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameYesButton : Button, UIPanelButtonTemplate
ReadyCheckFrameYesButton = {}
ReadyCheckFrameYesButton["fitTextCanWidthDecrease"] = true -- inherited
ReadyCheckFrameYesButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L92)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameNoButton : Button, UIPanelButtonTemplate
ReadyCheckFrameNoButton = {}
ReadyCheckFrameNoButton["fitTextCanWidthDecrease"] = true -- inherited
ReadyCheckFrameNoButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L105)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_FrameGlow : Frame, FrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L10)
--- child of ReadyCheckListenerFrame_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L11)
--- child of ReadyCheckListenerFrame_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L12)
--- child of ReadyCheckListenerFrame_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L13)
--- child of ReadyCheckListenerFrame_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L14)
--- child of ReadyCheckListenerFrame_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L106)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_LeftJumpHint : Frame, FrameLeftJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L10)
--- child of ReadyCheckListenerFrame_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L11)
--- child of ReadyCheckListenerFrame_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L12)
--- child of ReadyCheckListenerFrame_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L13)
--- child of ReadyCheckListenerFrame_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L14)
--- child of ReadyCheckListenerFrame_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L111)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_RightJumpHint : Frame, FrameRightJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L10)
--- child of ReadyCheckListenerFrame_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L11)
--- child of ReadyCheckListenerFrame_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L12)
--- child of ReadyCheckListenerFrame_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFramePressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L13)
--- child of ReadyCheckListenerFrame_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L14)
--- child of ReadyCheckListenerFrame_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
ReadyCheckListenerFrameDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L116)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckListenerFrame_FocusJumpHint : Frame, FrameFocusJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L35)
--- child of ReadyCheckListenerFrame
--- @class ReadyCheckFrameText : FontString, GameFontNormal
ReadyCheckFrameText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L21)
--- child of ReadyCheckFrame
--- @class ReadyCheckListenerFrame : Frame, ReadyCheckListenerFrameMixin, FocusFramesInterfaceMixin
--- @field layoutType string # PortraitFrameTemplate
--- @field NineSlice ReadyCheckListenerFrame_NineSlice
--- @field TitleContainer ReadyCheckListenerFrame_TitleContainer
--- @field PortraitContainer ReadyCheckListenerFrame_PortraitContainer
--- @field YesButton ReadyCheckFrameYesButton
--- @field NoButton ReadyCheckFrameNoButton
--- @field FrameGlow ReadyCheckListenerFrame_FrameGlow
--- @field LeftJumpHint ReadyCheckListenerFrame_LeftJumpHint
--- @field RightJumpHint ReadyCheckListenerFrame_RightJumpHint
--- @field FocusJumpHint ReadyCheckListenerFrame_FocusJumpHint
--- @field Bg Texture
--- @field Text ReadyCheckFrameText
ReadyCheckListenerFrame = {}
ReadyCheckListenerFrame["YesButton"] = ReadyCheckFrameYesButton
ReadyCheckListenerFrame["NoButton"] = ReadyCheckFrameNoButton
ReadyCheckListenerFrame["Text"] = ReadyCheckFrameText
ReadyCheckListenerFrame["layoutType"] = "PortraitFrameTemplate"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/ReadyCheck.xml#L15)
--- @class ReadyCheckFrame : Frame
ReadyCheckFrame = {}

