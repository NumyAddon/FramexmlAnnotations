--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.xml#L51)
--- child of PlayerChoiceGenericPowerChoiceOptionTemplate
--- @class PlayerChoiceGenericPowerChoiceOptionTemplate_BackgroundContainer : Frame
--- @field ignoreInLayout string # "true"
--- @field Background Texture
--- @field BackgroundGlow Texture
--- @field LineGlow Texture
--- @field LineGlowMask MaskTexture
--- @field BackgroundParticles Texture
--- @field BackgroundBorder Texture
--- @field BackgroundBorderShineSilver Texture
--- @field BackgroundBorderShineSilverMask MaskTexture
--- @field BackgroundBorderShineGold Texture
--- @field BackgroundBorderShineGoldMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.xml#L133)
--- child of 
--- @class PlayerChoiceGenericPowerChoiceOptionTemplate_Header_Text : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.xml#L127)
--- child of PlayerChoiceGenericPowerChoiceOptionTemplate
--- @class PlayerChoiceGenericPowerChoiceOptionTemplate_Header : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
--- @field layoutIndex number # 1
--- @field Text PlayerChoiceGenericPowerChoiceOptionTemplate_Header_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceGenericPowerChoiceOptionTemplate.xml#L4)
--- Template
--- @class PlayerChoiceGenericPowerChoiceOptionTemplate : Frame, PlayerChoicePowerChoiceTemplate, PlayerChoiceGenericPowerChoiceOptionTemplateMixin
--- @field minOptionHeight number # 345
--- @field BackgroundContainer PlayerChoiceGenericPowerChoiceOptionTemplate_BackgroundContainer
--- @field Header PlayerChoiceGenericPowerChoiceOptionTemplate_Header
--- @field ArtworkGlow1 Texture
--- @field ArtworkGlow2 Texture
--- @field ArtworkBack Texture
--- @field CircleBorderShine Texture
--- @field CircleBorderShineMask MaskTexture
--- @field PassiveAnimations table<number, AnimationGroup>

