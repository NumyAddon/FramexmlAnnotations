--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L39)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L65)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_EarnedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L3)
--- Template
--- @class RenownLevelTemplate : Frame, RenownLevelMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field CheckmarkFlipbook Texture
--- @field EarnedCheckmark Texture
--- @field LevelRectangle Texture
--- @field Level RenownLevelTemplate_Level
--- @field IconMask MaskTexture
--- @field HighlightTexture Texture
--- @field EarnedAnim RenownLevelTemplate_EarnedAnim
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L111)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L116)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_RewardName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L75)
--- Template
--- @class RenownLevelCardTemplate : Frame, RenownLevelMixin
--- @field RewardCardBG Texture
--- @field Icon Texture
--- @field Mask MaskTexture
--- @field LevelSquare Texture
--- @field IconBorder Texture
--- @field Level RenownLevelCardTemplate_Level
--- @field RewardName RenownLevelCardTemplate_RewardName
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L131)
--- Template
--- @class RewardTrackArtButtonTemplate : Button, RewardTrackArtButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L158)
--- Template
--- @class RewardTrackButtonTemplate : Button, RewardTrackArtButtonTemplate, RewardTrackButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L167)
--- Template
--- @class RewardTrackJumpButtonTemplate : Button, RewardTrackJumpButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L195)
--- Template
--- @class RewardTrackSkipLevelUpButtonTemplate : Button, SharedGoldRedButtonSmallTemplate, RewardTrackSkipLevelUpButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L246)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L262)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L219)
--- child of RewardTrackFrameTemplate_ClipFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame : Frame
--- @field Divider Texture
--- @field LabelBackground Texture
--- @field Icon Texture
--- @field LevelFrame Texture
--- @field Label RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Label
--- @field IconBorder Texture
--- @field Level RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Level
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L208)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L280)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L288)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L296)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L304)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L205)
--- Template
--- @class RewardTrackFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardTrackFrameTemplate_ClipFrame
--- @field LeftButton RewardTrackFrameTemplate_LeftButton
--- @field JumpLeftButton RewardTrackFrameTemplate_JumpLeftButton
--- @field RightButton RewardTrackFrameTemplate_RightButton
--- @field JumpRightButton RewardTrackFrameTemplate_JumpRightButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L358)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L374)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L335)
--- child of RewardProgressFrameTemplate_ClipFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame : Frame
--- @field Divider Texture
--- @field Icon Texture
--- @field LabelBackground Texture
--- @field Label RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label
--- @field IconBorder Texture
--- @field Level RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L323)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L392)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L400)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L408)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L416)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L320)
--- Template
--- @class RewardProgressFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardProgressFrameTemplate_ClipFrame
--- @field LeftButton RewardProgressFrameTemplate_LeftButton
--- @field JumpLeftButton RewardProgressFrameTemplate_JumpLeftButton
--- @field RightButton RewardProgressFrameTemplate_RightButton
--- @field JumpRightButton RewardProgressFrameTemplate_JumpRightButton

