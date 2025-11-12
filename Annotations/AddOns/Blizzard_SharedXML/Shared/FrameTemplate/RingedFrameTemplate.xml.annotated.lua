--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.xml#L4)
--- Template
--- @class RingedFrameWithTooltipTemplate : Frame, RingedFrameWithTooltipMixin
--- @field tooltipAnchor string # ANCHOR_TOPRIGHT
--- @field tooltipXOffset number # 10
--- @field tooltipYOffset number # 0
--- @field tooltipMinWidth number # 300
--- @field tooltipPadding number # 5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.xml#L73)
--- child of RingedMaskedButtonTemplate_Flash
--- @class RingedMaskedButtonTemplate_Flash_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.xml#L56)
--- child of RingedMaskedButtonTemplate
--- @class RingedMaskedButtonTemplate_Flash : Frame
--- @field Portrait Texture
--- @field Ring Texture
--- @field Ring2 Texture
--- @field Anim RingedMaskedButtonTemplate_Flash_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.xml#L83)
--- child of RingedMaskedButtonTemplate
--- @class RingedMaskedButtonTemplate_New : Frame, NewFeatureLabelNoAnimateTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/FrameTemplate/RingedFrameTemplate.xml#L19)
--- Template
--- @class RingedMaskedButtonTemplate : CheckButton, RingedFrameWithTooltipTemplate, RingedMaskedButtonMixin
--- @field disabledOverlayAlpha number # 0
--- @field circleMaskSizeOffset number # 2
--- @field newTagYOffset number # -5
--- @field Flash RingedMaskedButtonTemplate_Flash
--- @field New RingedMaskedButtonTemplate_New
--- @field DisabledOverlay Texture
--- @field Ring Texture
--- @field CircleMask MaskTexture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

