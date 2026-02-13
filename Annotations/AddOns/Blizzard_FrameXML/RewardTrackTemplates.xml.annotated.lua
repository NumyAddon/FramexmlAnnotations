--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L41)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L67)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_EarnedAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L5)
--- Template
--- @class RenownLevelTemplate : Frame, RenownLevelMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field CheckmarkFlipbook Texture
--- @field EarnedCheckmark Texture
--- @field LevelRectangle Texture
--- @field Level RenownLevelTemplate_Level
--- @field HexMask MaskTexture
--- @field HighlightTexture Texture
--- @field EarnedAnim RenownLevelTemplate_EarnedAnim
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L99)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L104)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_RewardName : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L77)
--- Template
--- @class RenownLevelCardTemplate : Frame, RenownLevelMixin
--- @field RewardCardBG Texture
--- @field Icon Texture
--- @field LevelSquare Texture
--- @field Level RenownLevelCardTemplate_Level
--- @field RewardName RenownLevelCardTemplate_RewardName
--- @field IconBorder Texture
--- @field Textures table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L127)
--- Template
--- @class RewardTrackButtonTemplate : Button, RewardTrackButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L157)
--- Template
--- @class RewardTrackJumpButtonTemplate : Button, RewardTrackJumpButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L185)
--- Template
--- @class RewardTrackSkipLevelUpButtonTemplate : Button, SharedGoldRedButtonSmallTemplate, RewardTrackSkipLevelUpButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L236)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L252)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L209)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L198)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L270)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L278)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L286)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L294)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L195)
--- Template
--- @class RewardTrackFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardTrackFrameTemplate_ClipFrame
--- @field LeftButton RewardTrackFrameTemplate_LeftButton
--- @field JumpLeftButton RewardTrackFrameTemplate_JumpLeftButton
--- @field RightButton RewardTrackFrameTemplate_RightButton
--- @field JumpRightButton RewardTrackFrameTemplate_JumpRightButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L348)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L364)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L325)
--- child of RewardProgressFrameTemplate_ClipFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame : Frame
--- @field Divider Texture
--- @field Icon Texture
--- @field LabelBackground Texture
--- @field Label RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label
--- @field IconBorder Texture
--- @field Level RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L313)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L382)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L390)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L398)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L406)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L310)
--- Template
--- @class RewardProgressFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardProgressFrameTemplate_ClipFrame
--- @field LeftButton RewardProgressFrameTemplate_LeftButton
--- @field JumpLeftButton RewardProgressFrameTemplate_JumpLeftButton
--- @field RightButton RewardProgressFrameTemplate_RightButton
--- @field JumpRightButton RewardProgressFrameTemplate_JumpRightButton

