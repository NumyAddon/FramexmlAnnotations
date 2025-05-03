--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L23)
--- child of TalentButtonSearchIconTemplate
--- @class TalentButtonSearchIconTemplate_GlowAnim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey string # TraitSearchIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L5)
--- Template
--- @class TalentButtonSearchIconTemplate : Frame, AnimateWhileShownTemplate, TalentButtonSearchIconMixin
--- @field mouseoverSize number # 10
--- @field Icon Texture
--- @field OverlayIcon Texture
--- @field Mouseover Texture
--- @field GlowAnim TalentButtonSearchIconTemplate_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L36)
--- Template
--- @class TalentDisplayTemplate : Frame, TalentDisplayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L184)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SearchIcon : Frame, TalentButtonSearchIconTemplate
--- @field mouseoverSize number # 18

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L93)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendText : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L105)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow1 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L111)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow2 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L117)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow3 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L123)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow4 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L159)
--- child of TalentButtonArtTemplate_Glow
--- @class TalentButtonArtTemplate_Glow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L153)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_Glow : Texture
--- @field Anim TalentButtonArtTemplate_Glow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L43)
--- Template
--- @class TalentButtonArtTemplate : Button, TalentDisplayTemplate, TalentButtonArtMixin
--- @field SearchIcon TalentButtonArtTemplate_SearchIcon
--- @field Shadow Texture
--- @field Icon Texture
--- @field DisabledOverlay Texture
--- @field StateBorder Texture
--- @field StateBorderHover Texture
--- @field SpendText TalentButtonArtTemplate_SpendText
--- @field SelectableIcon Texture
--- @field SpendTextShadow1 TalentButtonArtTemplate_SpendTextShadow1
--- @field SpendTextShadow2 TalentButtonArtTemplate_SpendTextShadow2
--- @field SpendTextShadow3 TalentButtonArtTemplate_SpendTextShadow3
--- @field SpendTextShadow4 TalentButtonArtTemplate_SpendTextShadow4
--- @field IconMask MaskTexture
--- @field DisabledOverlayMask MaskTexture
--- @field Glow TalentButtonArtTemplate_Glow
--- @field Ghost Texture
--- @field spendTextShadows table<number, TalentButtonArtTemplate_SpendTextShadow1 | TalentButtonArtTemplate_SpendTextShadow2 | TalentButtonArtTemplate_SpendTextShadow3 | TalentButtonArtTemplate_SpendTextShadow4>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L199)
--- Template
--- @class TalentButtonChoiceTemplate : Button, TalentButtonArtTemplate, TalentButtonSplitIconMixin
--- @field GetEdgeDiameterOffset any # TalentButtonArtMixin.GetChoiceEdgeDiameterOffset
--- @field artSet any # TalentButtonArtMixin.ArtSet.Choice
--- @field Icon2 Texture
--- @field IconSplitMask MaskTexture
--- @field Icon2Mask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L239)
--- Template
--- @class TalentButtonCircleTemplate : Button, TalentButtonArtTemplate
--- @field GetEdgeDiameterOffset any # TalentButtonArtMixin.GetCircleEdgeDiameterOffset
--- @field artSet any # TalentButtonArtMixin.ArtSet.Circle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L247)
--- Template
--- @class TalentButtonSquareTemplate : Button, TalentButtonArtTemplate
--- @field GetEdgeDiameterOffset any # TalentButtonArtMixin.GetSquareEdgeDiameterOffset
--- @field artSet any # TalentButtonArtMixin.ArtSet.Square

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L255)
--- Template
--- @class TalentButtonLargeSquareTemplate : Button, TalentButtonArtTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LargeSquare
--- @field sizingAdjustment any # TalentButtonBasicArtMixin.SizingAdjustment.Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.xml#L263)
--- Template
--- @class TalentButtonLargeCircleTemplate : Button, TalentButtonArtTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LargeCircle
--- @field sizingAdjustment any # TalentButtonBasicArtMixin.SizingAdjustment.Large

