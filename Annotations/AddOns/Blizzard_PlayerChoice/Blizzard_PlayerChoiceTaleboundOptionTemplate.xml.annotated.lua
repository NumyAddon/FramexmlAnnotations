--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L4)
--- Template
--- @class PlayerChoiceTaleboundOptionButtonTemplate : Button, SharedButtonTemplate, PlayerChoiceTaleboundOptionButtonMixin
--- @field layoutIndex number # 2
--- @field defaultWidth number # 130

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L25)
--- Template
--- @class PlayerChoiceTaleboundOptionButtonFrameTemplate : Frame, PlayerChoiceBaseOptionButtonFrameTemplate
--- @field buttonTemplate string # PlayerChoiceTaleboundOptionButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L66)
--- child of PlayerChoiceTaleboundOptionTemplate
--- @class PlayerChoiceTaleboundOptionTemplate_BackgroundContainer : Frame
--- @field ignoreInLayout string # true
--- @field Background Texture
--- @field IconParticles Texture
--- @field BackgroundGlow Texture
--- @field BackgroundBorder Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L100)
--- child of PlayerChoiceTaleboundOptionTemplate
--- @class PlayerChoiceTaleboundOptionTemplate_Runes1 : Frame
--- @field RuneGlow Texture
--- @field Runes01 MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L123)
--- child of PlayerChoiceTaleboundOptionTemplate
--- @class PlayerChoiceTaleboundOptionTemplate_Runes2 : Frame
--- @field RuneGlow Texture
--- @field Runes02 MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L152)
--- child of PlayerChoiceTaleboundOptionTemplate_Header
--- @class PlayerChoiceTaleboundOptionTemplate_Header_Text : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L146)
--- child of PlayerChoiceTaleboundOptionTemplate
--- @class PlayerChoiceTaleboundOptionTemplate_Header : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
--- @field layoutIndex number # 2
--- @field Text PlayerChoiceTaleboundOptionTemplate_Header_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L38)
--- child of PlayerChoiceTaleboundOptionTemplate
--- @class PlayerChoiceTaleboundOptionTemplate_TypeIcon : Texture, PlayerChoiceBaseCenteredFrame
--- @field layoutIndex number # 1
--- @field topPadding number # 3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L163)
--- child of PlayerChoiceTaleboundOptionTemplate
--- @class PlayerChoiceTaleboundOptionTemplate_SwirlAndGlowAnimations : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceTaleboundOptionTemplate.xml#L31)
--- Template
--- @class PlayerChoiceTaleboundOptionTemplate : Frame, PlayerChoicePowerChoiceTemplate, PlayerChoiceTaleboundOptionTemplateMixin
--- @field minOptionHeight number # 345
--- @field choiceSelectedSound any # SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_POWER
--- @field BackgroundContainer PlayerChoiceTaleboundOptionTemplate_BackgroundContainer
--- @field Runes1 PlayerChoiceTaleboundOptionTemplate_Runes1
--- @field Runes2 PlayerChoiceTaleboundOptionTemplate_Runes2
--- @field Header PlayerChoiceTaleboundOptionTemplate_Header
--- @field TypeIcon PlayerChoiceTaleboundOptionTemplate_TypeIcon
--- @field GlowBG Texture
--- @field TypeIconCircleMask MaskTexture
--- @field SwirlAndGlowAnimations PlayerChoiceTaleboundOptionTemplate_SwirlAndGlowAnimations
--- @field PassiveAnimations table<number, PlayerChoiceTaleboundOptionTemplate_SwirlAndGlowAnimations | AnimationGroup>

