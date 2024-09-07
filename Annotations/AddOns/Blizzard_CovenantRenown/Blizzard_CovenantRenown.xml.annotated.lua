--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L5)
--- Template
--- @class CovenantRenownRewardTemplate : Frame, CovenantRenownRewardMixin
--- @field Toast Texture
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Name CovenantRenownRewardTemplate_Name
--- @field IconBorder Texture
--- @field Check Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L126)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L127)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_LevelSkipButton : Button, RewardTrackSkipLevelUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L132)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L137)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_HeaderFrame : Frame, CovenantRenownHeaderFrameMixin
--- @field Background Texture
--- @field Level CovenantRenownFrame_HeaderFrame_Level
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L171)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_CelebrationModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L177)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_TrackFrame : Frame, RewardTrackFrameTemplate
--- @field elementTemplate string # "RenownLevelTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L188)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_LevelModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L194)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_FinalToast : Frame, CovenantCelebrationBannerTemplate
--- @field SlabTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L110)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_Header : FontString, Fancy32Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L118)
--- child of CovenantRenownFrame
--- @class CovenantRenownFrame_PreviewText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml#L66)
--- @class CovenantRenownFrame : Frame, CovenantRenownMixin
--- @field NineSlice CovenantRenownFrame_NineSlice
--- @field LevelSkipButton CovenantRenownFrame_LevelSkipButton
--- @field CloseButton CovenantRenownFrame_CloseButton
--- @field HeaderFrame CovenantRenownFrame_HeaderFrame
--- @field CelebrationModelScene CovenantRenownFrame_CelebrationModelScene
--- @field TrackFrame CovenantRenownFrame_TrackFrame
--- @field LevelModelScene CovenantRenownFrame_LevelModelScene
--- @field FinalToast CovenantRenownFrame_FinalToast
--- @field Background Texture
--- @field BackgroundShadow Texture
--- @field CelebrationModelSceneTarget Texture
--- @field SelectedLevelGlow Texture
--- @field TitleDivider Texture
--- @field Divider Texture
--- @field Anima Texture
--- @field Header CovenantRenownFrame_Header
--- @field PreviewText CovenantRenownFrame_PreviewText
CovenantRenownFrame = {}

