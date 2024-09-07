--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L3)
--- Template
--- @class UIWidgetTemplateTooltipFrame : Frame, UIWidgetTemplateTooltipFrameMixin
--- @field defaultTooltipAnchor string # "ANCHOR_BOTTOMLEFT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L16)
--- Template
--- @class UIWidgetInAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L23)
--- Template
--- @class UIWidgetOutAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L30)
--- Template
--- @class UIWidgetBaseTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseTemplateMixin
--- @field FadeInAnim UIWidgetBaseTemplate_FadeInAnim
--- @field FadeOutAnim UIWidgetBaseTemplate_FadeOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L40)
--- Template
--- @class UIWidgetBaseResourceTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseResourceTemplateMixin
--- @field Icon Texture
--- @field Text UIWidgetBaseResourceTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L59)
--- Template
--- @class UIWidgetBaseCurrencyTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseCurrencyTemplateMixin
--- @field LeadingText UIWidgetBaseCurrencyTemplate_LeadingText
--- @field Icon Texture
--- @field Text UIWidgetBaseCurrencyTemplate_Text
--- @field LineGlow Texture
--- @field SoftGlow Texture
--- @field StarBurst Texture
--- @field LineSheen Texture
--- @field Flash UIWidgetBaseCurrencyTemplate_Flash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L124)
--- Template
--- @class UIWidgetBaseSpellTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseSpellTemplateMixin
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field CircleMask MaskTexture
--- @field Text UIWidgetBaseSpellTemplate_Text
--- @field Border Texture
--- @field DebuffBorder Texture
--- @field AmountBorder Texture
--- @field StackCount UIWidgetBaseSpellTemplate_StackCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L189)
--- Template
--- @class UIWidgetBaseStatusBarPartitionTemplate : Frame, UIWidgetBaseStatusBarPartitionTemplateMixin
--- @field Tex Texture
--- @field FlashOverlay Texture
--- @field FlashAnim UIWidgetBaseStatusBarPartitionTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L215)
--- Template
--- @class UIWidgetBaseStatusBarTemplate : StatusBar, UIWidgetTemplateTooltipFrame, UIWidgetBaseStatusBarTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L217)
--- Template
--- @class UIWidgetBaseStateIconTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseStateIconTemplateMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L230)
--- Template
--- @class UIWidgetBaseTextureAndTextTemplate : Frame, UIWidgetTemplateTooltipFrame, ResizeLayoutFrame, UIWidgetBaseTextureAndTextTemplateMixin
--- @field Background Texture
--- @field Foreground Texture
--- @field Text UIWidgetBaseTextureAndTextTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L254)
--- Template
--- @class UIWidgetBaseControlZoneTemplate : Frame, UIWidgetTemplateTooltipFrame, ResizeLayoutFrame, UIWidgetBaseControlZoneTemplateMixin
--- @field UncapturedSection UIWidgetBaseControlZoneTemplate_UncapturedSection
--- @field Progress UIWidgetBaseControlZoneTemplate_Progress
--- @field DangerGlowBackground UIWidgetBaseControlZoneTemplate_DangerGlowBackground
--- @field Zone Texture
--- @field DangerGlowOverlay UIWidgetBaseControlZoneTemplate_DangerGlowOverlay
--- @field CapturedGlow UIWidgetBaseControlZoneTemplate_CapturedGlow
--- @field CapturedGlowStar UIWidgetBaseControlZoneTemplate_CapturedGlowStar
--- @field DangerGlowAnim UIWidgetBaseControlZoneTemplate_DangerGlowAnim
--- @field CapturedGlowAnim UIWidgetBaseControlZoneTemplate_CapturedGlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L341)
--- Template
--- @class UIWidgetBaseScenarioHeaderTemplate : Frame, UIWidgetBaseTemplate, UIWidgetBaseScenarioHeaderTemplateMixin
--- @field Frame Texture
--- @field HeaderText UIWidgetBaseScenarioHeaderTemplate_HeaderText
--- @field DecorationBottomLeft Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L373)
--- Template
--- @class UIWidgetBaseCircularStatusBarTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseCircularStatusBarTemplateMixin
--- @field Progress UIWidgetBaseCircularStatusBarTemplate_Progress

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L388)
--- Template
--- @class UIWidgetBaseItemEmbeddedTooltipTemplate : GameTooltip, GameTooltipTemplate
--- @field IsEmbedded boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L394)
--- Template
--- @class UIWidgetBaseItemTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseItemTemplateMixin
--- @field Icon Texture
--- @field Count UIWidgetBaseItemTemplate_Count
--- @field NameFrame Texture
--- @field ItemName UIWidgetBaseItemTemplate_ItemName
--- @field InfoText UIWidgetBaseItemTemplate_InfoText
--- @field IconBorder Texture
--- @field IconMask MaskTexture
--- @field EarnedCheck Texture
--- @field IconOverlay Texture
--- @field IconOverlay2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L466)
--- Template
--- @class UIWidgetBaseIconTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseIconTemplateMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field Frame Texture
--- @field GlowPulseAnim UIWidgetBaseIconTemplate_GlowPulseAnim
