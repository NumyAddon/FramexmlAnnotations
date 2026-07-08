--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L41)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L67)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_EarnedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L5)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L113)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L118)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_RewardName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L77)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L133)
--- Template
--- @class RewardTrackArtButtonTemplate : Button, RewardTrackArtButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L160)
--- Template
--- @class RewardTrackButtonTemplate : Button, RewardTrackArtButtonTemplate, RewardTrackButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L169)
--- Template
--- @class RewardTrackJumpButtonTemplate : Button, RewardTrackJumpButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L197)
--- Template
--- @class RewardTrackSkipLevelUpButtonTemplate : Button, SharedGoldRedButtonSmallTemplate, RewardTrackSkipLevelUpButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L248)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L264)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L221)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L210)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L282)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L290)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L298)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L306)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L207)
--- Template
--- @class RewardTrackFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardTrackFrameTemplate_ClipFrame
--- @field LeftButton RewardTrackFrameTemplate_LeftButton
--- @field JumpLeftButton RewardTrackFrameTemplate_JumpLeftButton
--- @field RightButton RewardTrackFrameTemplate_RightButton
--- @field JumpRightButton RewardTrackFrameTemplate_JumpRightButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L360)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L376)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L337)
--- child of RewardProgressFrameTemplate_ClipFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame : Frame
--- @field Divider Texture
--- @field Icon Texture
--- @field LabelBackground Texture
--- @field Label RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label
--- @field IconBorder Texture
--- @field Level RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L325)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L394)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L402)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L410)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L418)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L322)
--- Template
--- @class RewardProgressFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardProgressFrameTemplate_ClipFrame
--- @field LeftButton RewardProgressFrameTemplate_LeftButton
--- @field JumpLeftButton RewardProgressFrameTemplate_JumpLeftButton
--- @field RightButton RewardProgressFrameTemplate_RightButton
--- @field JumpRightButton RewardProgressFrameTemplate_JumpRightButton

