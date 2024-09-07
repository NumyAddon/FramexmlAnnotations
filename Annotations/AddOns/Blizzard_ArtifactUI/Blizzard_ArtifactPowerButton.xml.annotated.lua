--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L58)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_Rank : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L273)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_FirstPointWaitingAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L284)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_PointSpentAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L303)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_FinalPointSpentAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L338)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_GoldPointSpentAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L377)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_PowerUnlockedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L386)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_FinalPowerShownAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L417)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_FinalPowerUnlockedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L452)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_GoldPowerUnlockedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L461)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_RelicAppliedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L468)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_RevealAnim : AnimationGroup
--- @field Start Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L494)
--- child of ArtifactPowerButtonTemplate
--- @class ArtifactPowerButtonTemplate_Tier2FinalPowerSparks : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.xml#L5)
--- Template
--- @class ArtifactPowerButtonTemplate : Button, ArtifactPowerButtonMixin
--- @field Icon Texture
--- @field IconDesaturated Texture
--- @field CircleMask MaskTexture
--- @field IconBorder Texture
--- @field IconBorderDesaturated Texture
--- @field RankBorder Texture
--- @field RankBorderFinal Texture
--- @field Rank ArtifactPowerButtonTemplate_Rank
--- @field RelicTraitBG Texture
--- @field LightRune Texture
--- @field RelicTraitGlow Texture
--- @field RelicTraitGlowRing Texture
--- @field CrestSparks Texture
--- @field CrestSparks2 Texture
--- @field CrestGlowies Texture
--- @field CrestGlowies2 Texture
--- @field CrestGlowies3 Texture
--- @field CrestGlowies4 Texture
--- @field CrestGlowies5 Texture
--- @field CrestGlowies6 Texture
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
--- @field Tier2AnimatedBorder1 Texture
--- @field Tier2AnimatedBorder2 Texture
--- @field Tier2AnimatedBorder3 Texture
--- @field Tier2AnimatedBorder4 Texture
--- @field Tier2AnimatedBorder5 Texture
--- @field Shine Texture
--- @field ShineMask MaskTexture
--- @field FirstPointWaitingAnimation ArtifactPowerButtonTemplate_FirstPointWaitingAnimation
--- @field PointSpentAnim ArtifactPowerButtonTemplate_PointSpentAnim
--- @field FinalPointSpentAnim ArtifactPowerButtonTemplate_FinalPointSpentAnim
--- @field GoldPointSpentAnim ArtifactPowerButtonTemplate_GoldPointSpentAnim
--- @field PowerUnlockedAnim ArtifactPowerButtonTemplate_PowerUnlockedAnim
--- @field FinalPowerShownAnim ArtifactPowerButtonTemplate_FinalPowerShownAnim
--- @field FinalPowerUnlockedAnim ArtifactPowerButtonTemplate_FinalPowerUnlockedAnim
--- @field GoldPowerUnlockedAnim ArtifactPowerButtonTemplate_GoldPowerUnlockedAnim
--- @field RelicAppliedAnim ArtifactPowerButtonTemplate_RelicAppliedAnim
--- @field RevealAnim ArtifactPowerButtonTemplate_RevealAnim
--- @field Tier2FinalPowerSparks ArtifactPowerButtonTemplate_Tier2FinalPowerSparks

