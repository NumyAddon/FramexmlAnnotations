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
--- @field NameFrame Texture
--- @field Icon Texture
--- @field IconOverlay Texture
--- @field IconBorder Texture
--- @field Name PartyPoseRewardsButtonTemplate_Name
--- @field Count PartyPoseRewardsButtonTemplate_Count
--- @field Label PartyPoseRewardsButtonTemplate_Label
--- @field AnimFade PartyPoseRewardsButtonTemplate_AnimFade

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L93)
--- child of PartyPoseFrameTemplate
--- @class PartyPoseFrameTemplate_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # "UniqueCornersLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L118)
--- child of PartyPoseFrameTemplate
--- @class PartyPoseFrameTemplate_TitleText : FontString, Game42Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L90)
--- Template
--- @class PartyPoseFrameTemplate : Frame
--- @field Border PartyPoseFrameTemplate_Border
--- @field Background Texture
--- @field TitleBg Texture
--- @field TitleText PartyPoseFrameTemplate_TitleText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L301)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderTopLeft : Texture, UI-Frame-InnerTopLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L306)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderTopRight : Texture, UI-Frame-InnerTopRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L312)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderBottomLeft : Texture, UI-Frame-InnerBotLeftCorner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L318)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderBottomRight : Texture, UI-Frame-InnerBotRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L324)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderTop : Texture, _UI-Frame-InnerTopTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L330)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderBottom : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L336)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderLeft : Texture, !UI-Frame-InnerLeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L342)
--- child of PartyPoseModelFrameTemplate
--- @class PartyPoseModelFrameTemplate_InsetBorderRight : Texture, !UI-Frame-InnerRightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L165)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PartyPoseUI/Blizzard_PartyPoseUI.xml#L351)
--- Template
--- @class PartyPoseModelShadowTextureTemplate : Texture

