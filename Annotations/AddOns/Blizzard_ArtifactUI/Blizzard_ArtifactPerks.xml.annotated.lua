--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L5)
--- Template
--- Adds itself to the parent inside the array `DependencyLines`
--- @class ArtifactDependencyLineTemplate : Frame, PowerDependencyLineTemplate, ArtifactLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L9)
--- child of ArtifactCurvedDependencyLineTemplate
--- @class ArtifactCurvedDependencyLineTemplate_Tier2FadeInAnim : AnimationGroup
--- @field Background Alpha
--- @field Fill Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L7)
--- Template
--- Adds itself to the parent inside the array `CurvedDependencyLines`
--- @class ArtifactCurvedDependencyLineTemplate : Frame, PowerDependencyCurvedLineTemplate, ArtifactLineMixin
--- @field Tier2FadeInAnim ArtifactCurvedDependencyLineTemplate_Tier2FadeInAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L39)
--- child of ArtifactRelicRankTemplate
--- @class ArtifactRelicRankTemplate_Text : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L47)
--- child of ArtifactRelicRankTemplate
--- @class ArtifactRelicRankTemplate_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L21)
--- Template
--- @class ArtifactRelicRankTemplate : Frame
--- @field Glow Texture
--- @field Background Texture
--- @field Text ArtifactRelicRankTemplate_Text
--- @field GlowAnim ArtifactRelicRankTemplate_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L124)
--- child of ArtifactsRelicSlotTemplate
--- @class ArtifactsRelicSlotTemplate_CanSlotAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L130)
--- child of ArtifactsRelicSlotTemplate
--- @class ArtifactsRelicSlotTemplate_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L54)
--- Template
--- @class ArtifactsRelicSlotTemplate : Button
--- @field Icon Texture
--- @field Glass Texture
--- @field LockedIcon Texture
--- @field GlowBorder1 Texture
--- @field GlowBorder2 Texture
--- @field GlowBorder3 Texture
--- @field InnerHighlightTexture Texture
--- @field CanSlotAnim ArtifactsRelicSlotTemplate_CanSlotAnim
--- @field GlowAnim ArtifactsRelicSlotTemplate_GlowAnim
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L159)
--- child of ArtifactFloatingRankStringTemplate
--- @class ArtifactFloatingRankStringTemplate_MoveAndFade : AnimationGroup
--- @field Move Translation
--- @field Rotation Rotation
--- @field RuneMove Translation
--- @field RuneRotation Rotation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L141)
--- Template
--- Adds itself to the parent inside the array `FloatingNumbers`
--- @class ArtifactFloatingRankStringTemplate : Frame
--- @field Glow Texture
--- @field Rune Texture
--- @field MoveAndFade ArtifactFloatingRankStringTemplate_MoveAndFade

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L174)
--- Template
--- @class ArtifactsModelTemplate : PlayerModel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L247)
--- child of 
--- @class ArtifactPerksTabTemplate_TitleContainer_RelicSlot1 : Button, ArtifactsRelicSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L248)
--- child of 
--- @class ArtifactPerksTabTemplate_TitleContainer_RelicSlot2 : Button, ArtifactsRelicSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L249)
--- child of 
--- @class ArtifactPerksTabTemplate_TitleContainer_RelicSlot3 : Button, ArtifactsRelicSlotTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L221)
--- child of 
--- @class ArtifactPerksTabTemplate_TitleContainer_ArtifactName : FontString, Fancy24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L231)
--- child of 
--- @class ArtifactPerksTabTemplate_TitleContainer_PointsRemainingLabel : FontString, SystemFont_Shadow_Large, AnimatedNumericFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L238)
--- child of 
--- @class ArtifactPerksTabTemplate_TitleContainer_ArtifactPower : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L205)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_TitleContainer : Frame, ArtifactTitleTemplateMixin
--- @field RelicSlot1 ArtifactPerksTabTemplate_TitleContainer_RelicSlot1
--- @field RelicSlots table<number, ArtifactPerksTabTemplate_TitleContainer_RelicSlot1>
--- @field RelicSlot2 ArtifactPerksTabTemplate_TitleContainer_RelicSlot2
--- @field RelicSlots table<number, ArtifactPerksTabTemplate_TitleContainer_RelicSlot2>
--- @field RelicSlot3 ArtifactPerksTabTemplate_TitleContainer_RelicSlot3
--- @field RelicSlots table<number, ArtifactPerksTabTemplate_TitleContainer_RelicSlot3>
--- @field Background Texture
--- @field ArtifactName ArtifactPerksTabTemplate_TitleContainer_ArtifactName
--- @field PointsRemainingLabel ArtifactPerksTabTemplate_TitleContainer_PointsRemainingLabel
--- @field ArtifactPower ArtifactPerksTabTemplate_TitleContainer_ArtifactPower

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L269)
--- child of 
--- @class ArtifactPerksTabTemplate_Tier2ForgingScene_ForgingEffectAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L272)
--- child of 
--- @class ArtifactPerksTabTemplate_Tier2ForgingScene_ForgingEffectAnimOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L257)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_Tier2ForgingScene : ModelScene, NonInteractableModelSceneMixinTemplate
--- @field BackgroundMiddle Texture
--- @field ForgingEffectAnimIn ArtifactPerksTabTemplate_Tier2ForgingScene_ForgingEffectAnimIn
--- @field ForgingEffectAnimOut ArtifactPerksTabTemplate_Tier2ForgingScene_ForgingEffectAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L277)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_AltModel : PlayerModel, ArtifactsModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L293)
--- child of 
--- @class ArtifactPerksTabTemplate_Model_ForgingEffectAnimIn : AnimationGroup
--- @field Fade Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L296)
--- child of 
--- @class ArtifactPerksTabTemplate_Model_ForgingEffectAnimOut : AnimationGroup
--- @field Fade Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L278)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_Model : PlayerModel, ArtifactsModelTemplate
--- @field BackgroundFront Texture
--- @field BackgroundBackShadow Texture
--- @field ForgingEffectAnimIn ArtifactPerksTabTemplate_Model_ForgingEffectAnimIn
--- @field ForgingEffectAnimOut ArtifactPerksTabTemplate_Model_ForgingEffectAnimOut

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L539)
--- child of 
--- @class ArtifactPerksTabTemplate_CrestFrame_RunePulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L544)
--- child of 
--- @class ArtifactPerksTabTemplate_CrestFrame_RuneAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L604)
--- child of 
--- @class ArtifactPerksTabTemplate_CrestFrame_IntroCrestAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L637)
--- child of 
--- @class ArtifactPerksTabTemplate_CrestFrame_CracksAnim : AnimationGroup
--- @field Fade Alpha
--- @field Fade2 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L301)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_CrestFrame : Frame
--- @field Cracks Texture
--- @field Cracks2 Texture
--- @field CrestRune1 Texture
--- @field CrestRune2 Texture
--- @field CrestRune3 Texture
--- @field CrestRune4 Texture
--- @field CrestRune5 Texture
--- @field CrestRune6 Texture
--- @field CrestRune7 Texture
--- @field CrestRune8 Texture
--- @field CrestRune9 Texture
--- @field CrestRune10 Texture
--- @field CrestRune11 Texture
--- @field CrestRune12 Texture
--- @field CrestRune13 Texture
--- @field CrestRune14 Texture
--- @field CrestRuneGold Texture
--- @field CrestShine Texture
--- @field Whirls Texture
--- @field BigWhirls Texture
--- @field SpinningGlows Texture
--- @field SpinningGlows2 Texture
--- @field RingGlow Texture
--- @field RingBurst Texture
--- @field BigGlow Texture
--- @field DragonShake Texture
--- @field RelicRingBurstGlow Texture
--- @field StarBurst Texture
--- @field WhiteStarBurst Texture
--- @field PointBurstLeft Texture
--- @field PointBurstRight Texture
--- @field RelicTraitBurst Texture
--- @field TraitGlow Texture
--- @field YellowRing Texture
--- @field YellowRingStationary Texture
--- @field CrestSparks Texture
--- @field CrestSparks2 Texture
--- @field CrestGlowies Texture
--- @field CrestGlowies2 Texture
--- @field CrestGlowies3 Texture
--- @field CrestGlowies4 Texture
--- @field CrestGlowies5 Texture
--- @field CrestGlowies6 Texture
--- @field RunePulse ArtifactPerksTabTemplate_CrestFrame_RunePulse
--- @field RuneAnim ArtifactPerksTabTemplate_CrestFrame_RuneAnim
--- @field IntroCrestAnim ArtifactPerksTabTemplate_CrestFrame_IntroCrestAnim
--- @field CracksAnim ArtifactPerksTabTemplate_CrestFrame_CracksAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L645)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_Tier2SlamEffectModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L661)
--- child of 
--- @class ArtifactPerksTabTemplate_DisabledFrame_ArtifactName : FontString, Fancy24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L651)
--- child of ArtifactPerksTabTemplate
--- @class ArtifactPerksTabTemplate_DisabledFrame : Frame
--- @field Background Texture
--- @field ArtifactName ArtifactPerksTabTemplate_DisabledFrame_ArtifactName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.xml#L195)
--- Template
--- @class ArtifactPerksTabTemplate : Frame, ArtifactPerksMixin
--- @field TitleContainer ArtifactPerksTabTemplate_TitleContainer
--- @field Tier2ForgingScene ArtifactPerksTabTemplate_Tier2ForgingScene
--- @field AltModel ArtifactPerksTabTemplate_AltModel
--- @field Model ArtifactPerksTabTemplate_Model
--- @field CrestFrame ArtifactPerksTabTemplate_CrestFrame
--- @field Tier2SlamEffectModelScene ArtifactPerksTabTemplate_Tier2SlamEffectModelScene
--- @field DisabledFrame ArtifactPerksTabTemplate_DisabledFrame
--- @field BackgroundBack Texture
--- @field HeaderBackground Texture

