--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L145)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SearchIcon : Frame, TalentButtonSearchIconTemplate
--- @field mouseoverSize number # 18

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L54)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendText : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L66)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow1 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L72)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow2 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L78)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow3 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L84)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_SpendTextShadow4 : FontString, SystemFont16_Shadow_ThickOutline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L120)
--- child of TalentButtonArtTemplate_Glow
--- @class TalentButtonArtTemplate_Glow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L114)
--- child of TalentButtonArtTemplate
--- @class TalentButtonArtTemplate_Glow : Texture
--- @field Anim TalentButtonArtTemplate_Glow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L4)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L160)
--- Template
--- @class TalentButtonCircleTemplate : Button, TalentButtonArtTemplate
--- @field GetEdgeDiameterOffset any # TalentButtonArtMixin.GetCircleEdgeDiameterOffset
--- @field artSet any # TalentButtonArtMixin.ArtSet.Circle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L168)
--- Template
--- @class TalentButtonSmallCircleTemplate : Button, TalentButtonArtTemplate
--- @field buttonSizeScaleOverride number # 0.5
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegionSmallCircle
--- @field sizingAdjustment any # TalentButtonUtil.SizingAdjustment.Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L178)
--- Template
--- @class TalentButtonSquareTemplate : Button, TalentButtonArtTemplate
--- @field GetEdgeDiameterOffset any # TalentButtonArtMixin.GetSquareEdgeDiameterOffset
--- @field artSet any # TalentButtonArtMixin.ArtSet.Square

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L186)
--- Template
--- @class TalentButtonLegionSmallCircleTemplate : Button, TalentButtonSmallCircleTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegionSmallCircle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L193)
--- Template
--- @class TalentButtonLegionCircleTemplate : Button, TalentButtonCircleTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegionCircle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L199)
--- Template
--- @class TalentButtonLegionSquareTemplate : Button, TalentButtonSquareTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegionSquare

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L205)
--- Template
--- @class TalentButtonLegionInfiniteNode : Button, TalentButtonCircleTemplate
--- @field buttonSizeScaleOverride number # 1.5
--- @field artSet any # TalentButtonArtMixin.ArtSet.LegionInfiniteCircle
--- @field sizingAdjustment any # TalentButtonUtil.SizingAdjustment.LegionInfinite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L213)
--- Template
--- @class TalentButtonLargeSquareTemplate : Button, TalentButtonArtTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LargeSquare
--- @field sizingAdjustment any # TalentButtonUtil.SizingAdjustment.Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.xml#L221)
--- Template
--- @class TalentButtonLargeCircleTemplate : Button, TalentButtonArtTemplate
--- @field artSet any # TalentButtonArtMixin.ArtSet.LargeCircle
--- @field sizingAdjustment any # TalentButtonUtil.SizingAdjustment.Large

