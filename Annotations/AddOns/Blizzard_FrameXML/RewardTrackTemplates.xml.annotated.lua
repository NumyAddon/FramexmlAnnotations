--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L29)
--- child of RenownLevelTemplate
--- @class RenownLevelTemplate_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L5)
--- Template
--- @class RenownLevelTemplate : Frame, RenownLevelMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field Check Texture
--- @field Level RenownLevelTemplate_Level
--- @field HexMask MaskTexture
--- @field HighlightTexture Texture
--- @field Textures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L71)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L76)
--- child of RenownLevelCardTemplate
--- @class RenownLevelCardTemplate_RewardName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L56)
--- Template
--- @class RenownLevelCardTemplate : Frame, RenownLevelMixin
--- @field RewardCardBG Texture
--- @field Icon Texture
--- @field Level RenownLevelCardTemplate_Level
--- @field RewardName RenownLevelCardTemplate_RewardName
--- @field Textures table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L91)
--- Template
--- @class RewardTrackButtonTemplate : Button, RewardTrackButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L121)
--- Template
--- @class RewardTrackJumpButtonTemplate : Button, RewardTrackJumpButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L149)
--- Template
--- @class RewardTrackSkipLevelUpButtonTemplate : Button, SharedGoldRedButtonSmallTemplate, RewardTrackSkipLevelUpButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L197)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L213)
--- child of RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L173)
--- child of RewardTrackFrameTemplate_ClipFrame
--- @class RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame : Frame
--- @field Divider Texture
--- @field Icon Texture
--- @field LabelBackground Texture
--- @field Label RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Label
--- @field IconBorder Texture
--- @field Level RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame_Level
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L162)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardTrackFrameTemplate_ClipFrame_ParagonLevelFrame
--- @field Mask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L231)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L239)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L247)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L255)
--- child of RewardTrackFrameTemplate
--- @class RewardTrackFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L159)
--- Template
--- @class RewardTrackFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardTrackFrameTemplate_ClipFrame
--- @field LeftButton RewardTrackFrameTemplate_LeftButton
--- @field JumpLeftButton RewardTrackFrameTemplate_JumpLeftButton
--- @field RightButton RewardTrackFrameTemplate_RightButton
--- @field JumpRightButton RewardTrackFrameTemplate_JumpRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L300)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L316)
--- child of RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L276)
--- child of RewardProgressFrameTemplate_ClipFrame
--- @class RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame : Frame
--- @field Divider Texture
--- @field Icon Texture
--- @field LabelBackground Texture
--- @field Label RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Label
--- @field IconBorder Texture
--- @field Level RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame_Level
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L274)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_ClipFrame : Frame
--- @field ParagonLevelFrame RewardProgressFrameTemplate_ClipFrame_ParagonLevelFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L334)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_LeftButton : Button, RewardTrackButtonTemplate
--- @field direction number # -1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L342)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpLeftButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # -1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L350)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_RightButton : Button, RewardTrackButtonTemplate
--- @field direction number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L358)
--- child of RewardProgressFrameTemplate
--- @class RewardProgressFrameTemplate_JumpRightButton : Button, RewardTrackJumpButtonTemplate
--- @field direction number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/RewardTrackTemplates.xml#L271)
--- Template
--- @class RewardProgressFrameTemplate : Frame, RewardTrackFrameMixin
--- @field ClipFrame RewardProgressFrameTemplate_ClipFrame
--- @field LeftButton RewardProgressFrameTemplate_LeftButton
--- @field JumpLeftButton RewardProgressFrameTemplate_JumpLeftButton
--- @field RightButton RewardProgressFrameTemplate_RightButton
--- @field JumpRightButton RewardProgressFrameTemplate_JumpRightButton

