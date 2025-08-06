--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L55)
--- child of PartyPoseRewardsButtonTemplate
--- @class PartyPoseRewardsButtonTemplate_Name : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L63)
--- child of PartyPoseRewardsButtonTemplate
--- @class PartyPoseRewardsButtonTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L68)
--- child of PartyPoseRewardsButtonTemplate
--- @class PartyPoseRewardsButtonTemplate_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L6)
--- child of PartyPoseRewardsButtonTemplate
--- @class PartyPoseRewardsButtonTemplate_AnimFade : AnimationGroup
--- @field FadeIn Alpha
--- @field FadeOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L3)
--- Template
--- @class PartyPoseRewardsButtonTemplate : Button, PartyPoseRewardsMixin
--- @field Icon Texture
--- @field NameFrame Texture
--- @field IconOverlay Texture
--- @field IconBorder Texture
--- @field Name PartyPoseRewardsButtonTemplate_Name
--- @field Count PartyPoseRewardsButtonTemplate_Count
--- @field Label PartyPoseRewardsButtonTemplate_Label
--- @field AnimFade PartyPoseRewardsButtonTemplate_AnimFade

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L93)
--- child of PartyPoseFrameTemplate
--- @class PartyPoseFrameTemplate_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # UniqueCornersLayout
--- @field layoutTextureKit string # partypose-scoreboard

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L138)
--- child of PartyPoseFrameTemplate_RewardAnimations
--- @class PartyPoseFrameTemplate_RewardAnimations_RewardFrame : Button, PartyPoseRewardsButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L149)
--- child of PartyPoseFrameTemplate_RewardAnimations_HoldModelScene
--- @class PartyPoseFrameTemplate_RewardAnimations_HoldModelScene_RewardModelAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L143)
--- child of PartyPoseFrameTemplate_RewardAnimations
--- @class PartyPoseFrameTemplate_RewardAnimations_HoldModelScene : ModelScene, NonInteractableModelSceneMixinTemplate
--- @field RewardModelAnim PartyPoseFrameTemplate_RewardAnimations_HoldModelScene_RewardModelAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L156)
--- child of PartyPoseFrameTemplate_RewardAnimations
--- @class PartyPoseFrameTemplate_RewardAnimations_ImpactModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L132)
--- child of PartyPoseFrameTemplate
--- @class PartyPoseFrameTemplate_RewardAnimations : Frame
--- @field RewardFrame PartyPoseFrameTemplate_RewardAnimations_RewardFrame
--- @field HoldModelScene PartyPoseFrameTemplate_RewardAnimations_HoldModelScene
--- @field ImpactModelScene PartyPoseFrameTemplate_RewardAnimations_ImpactModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L118)
--- child of PartyPoseFrameTemplate
--- @class PartyPoseFrameTemplate_TitleText : FontString, Game42Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L90)
--- Template
--- @class PartyPoseFrameTemplate : Frame
--- @field Border PartyPoseFrameTemplate_Border
--- @field RewardAnimations PartyPoseFrameTemplate_RewardAnimations
--- @field Background Texture
--- @field TitleBg Texture
--- @field TitleText PartyPoseFrameTemplate_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L302)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderTopLeft : Texture, UI_Frame_InnerTopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L307)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderTopRight : Texture, UI_Frame_InnerTopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L313)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderBottomLeft : Texture, UI_Frame_InnerBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L319)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderBottomRight : Texture, UI_Frame_InnerBotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L325)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderTop : Texture, _UI_Frame_InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L331)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderBottom : Texture, _UI_Frame_InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L337)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderLeft : Texture, _UI_Frame_InnerLeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L343)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderRight : Texture, _UI_Frame_InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L166)
--- Template
--- @class PartyPoseModelFrameTemplate : ModelScene, NonInteractableModelSceneMixinTemplate
--- @field Bg Texture
--- @field ShadowCornerTopLeft Texture
--- @field ShadowCornerTopRight Texture
--- @field ShadowCornerBottomLeft Texture
--- @field ShadowCornerBottomRight Texture
--- @field ShadowCornerTop Texture
--- @field ShadowCornerLeft Texture
--- @field ShadowCornerRight Texture
--- @field ShadowCornerBottom Texture
--- @field OverlayShadowTopLeft Texture
--- @field OverlayShadowTopRight Texture
--- @field OverlayShadowBottomLeft Texture
--- @field OverlayShadowBottomRight Texture
--- @field OverlayShadowTop Texture
--- @field OverlayShadowLeft Texture
--- @field OverlayShadowRight Texture
--- @field OverlayShadowBottom Texture
--- @field InsetBorderTopLeft PartyPoseModelFrameTemplate_InsetBorderTopLeft
--- @field InsetBorderTopRight PartyPoseModelFrameTemplate_InsetBorderTopRight
--- @field InsetBorderBottomLeft PartyPoseModelFrameTemplate_InsetBorderBottomLeft
--- @field InsetBorderBottomRight PartyPoseModelFrameTemplate_InsetBorderBottomRight
--- @field InsetBorderTop PartyPoseModelFrameTemplate_InsetBorderTop
--- @field InsetBorderBottom PartyPoseModelFrameTemplate_InsetBorderBottom
--- @field InsetBorderLeft PartyPoseModelFrameTemplate_InsetBorderLeft
--- @field InsetBorderRight PartyPoseModelFrameTemplate_InsetBorderRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L352)
--- Template
--- @class PartyPoseModelShadowTextureTemplate : Texture

