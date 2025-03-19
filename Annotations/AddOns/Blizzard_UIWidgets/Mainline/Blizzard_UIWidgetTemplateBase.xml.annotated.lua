--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L3)
--- Template
--- @class UIWidgetTemplateTooltipFrame : Frame, UIWidgetTemplateTooltipFrameMixin
--- @field defaultTooltipAnchor string # "ANCHOR_BOTTOMLEFT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L16)
--- Template
--- @class UIWidgetInAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L23)
--- Template
--- @class UIWidgetOutAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L32)
--- child of UIWidgetBaseTemplate
--- @class UIWidgetBaseTemplate_FadeInAnim : AnimationGroup, UIWidgetInAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L35)
--- child of UIWidgetBaseTemplate
--- @class UIWidgetBaseTemplate_FadeOutAnim : AnimationGroup, UIWidgetOutAnimation

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L30)
--- Template
--- @class UIWidgetBaseTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseTemplateMixin
--- @field FadeInAnim UIWidgetBaseTemplate_FadeInAnim
--- @field FadeOutAnim UIWidgetBaseTemplate_FadeOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L49)
--- child of UIWidgetBaseResourceTemplate
--- @class UIWidgetBaseResourceTemplate_Text : FontString, GameFontNormal_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L40)
--- Template
--- @class UIWidgetBaseResourceTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseResourceTemplateMixin
--- @field Icon Texture
--- @field Text UIWidgetBaseResourceTemplate_Text
--- @field ColoredStrings table<number, UIWidgetBaseResourceTemplate_Text>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L62)
--- child of UIWidgetBaseCurrencyTemplate
--- @class UIWidgetBaseCurrencyTemplate_LeadingText : FontString, GameFontNormal_NoShadow, UIWidgetBaseTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L73)
--- child of UIWidgetBaseCurrencyTemplate
--- @class UIWidgetBaseCurrencyTemplate_Text : FontString, GameFontNormal_NoShadow, UIWidgetBaseTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L104)
--- child of UIWidgetBaseCurrencyTemplate
--- @class UIWidgetBaseCurrencyTemplate_Flash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L59)
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
--- @field ColoredStrings table<number, UIWidgetBaseCurrencyTemplate_LeadingText | UIWidgetBaseCurrencyTemplate_Text>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L151)
--- child of UIWidgetBaseSpellTemplate
--- @class UIWidgetBaseSpellTemplate_Text : FontString, GameFontNormal, UIWidgetBaseTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L177)
--- child of UIWidgetBaseSpellTemplate
--- @class UIWidgetBaseSpellTemplate_StackCount : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L124)
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
--- @field EarnedCheck Texture
--- @field ColoredStrings table<number, UIWidgetBaseSpellTemplate_Text>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L216)
--- child of UIWidgetBaseStatusBarPartitionTemplate
--- @class UIWidgetBaseStatusBarPartitionTemplate_FlashAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L197)
--- Template
--- @class UIWidgetBaseStatusBarPartitionTemplate : Frame, UIWidgetBaseStatusBarPartitionTemplateMixin
--- @field Tex Texture
--- @field FlashOverlay Texture
--- @field FlashAnim UIWidgetBaseStatusBarPartitionTemplate_FlashAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L223)
--- Template
--- @class UIWidgetBaseStatusBarTemplate : StatusBar, UIWidgetTemplateTooltipFrame, UIWidgetBaseStatusBarTemplateMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L225)
--- Template
--- @class UIWidgetBaseStateIconTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseStateIconTemplateMixin
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L253)
--- child of UIWidgetBaseTextureAndTextTemplate
--- @class UIWidgetBaseTextureAndTextTemplate_Text : FontString, GameFontNormalLarge, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L238)
--- Template
--- @class UIWidgetBaseTextureAndTextTemplate : Frame, UIWidgetTemplateTooltipFrame, ResizeLayoutFrame, UIWidgetBaseTextureAndTextTemplateMixin
--- @field Background Texture
--- @field Foreground Texture
--- @field Text UIWidgetBaseTextureAndTextTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L309)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_UncapturedSection : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L316)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_Progress : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L265)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_DangerGlowBackground : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L282)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_DangerGlowOverlay : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L290)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_CapturedGlow : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L298)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_CapturedGlowStar : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L330)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_DangerGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L340)
--- child of UIWidgetBaseControlZoneTemplate
--- @class UIWidgetBaseControlZoneTemplate_CapturedGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L262)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L359)
--- child of UIWidgetBaseScenarioHeaderTemplate
--- @class UIWidgetBaseScenarioHeaderTemplate_HeaderText : FontString, QuestTitleFont, AutoScalingFontStringMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L349)
--- Template
--- @class UIWidgetBaseScenarioHeaderTemplate : Frame, UIWidgetBaseTemplate, UIWidgetBaseScenarioHeaderTemplateMixin
--- @field Frame Texture
--- @field HeaderText UIWidgetBaseScenarioHeaderTemplate_HeaderText
--- @field DecorationBottomLeft Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L384)
--- child of UIWidgetBaseCircularStatusBarTemplate
--- @class UIWidgetBaseCircularStatusBarTemplate_Progress : Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L381)
--- Template
--- @class UIWidgetBaseCircularStatusBarTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseCircularStatusBarTemplateMixin
--- @field Progress UIWidgetBaseCircularStatusBarTemplate_Progress

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L396)
--- Template
--- Adds itself to the parent with key `Tooltip`
--- @class UIWidgetBaseItemEmbeddedTooltipTemplate : GameTooltip, GameTooltipTemplate
--- @field IsEmbedded boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L411)
--- child of UIWidgetBaseItemTemplate
--- @class UIWidgetBaseItemTemplate_Count : FontString, NumberFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L421)
--- child of UIWidgetBaseItemTemplate
--- @class UIWidgetBaseItemTemplate_ItemName : FontString, SystemFont_Med3, UIWidgetBaseTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L426)
--- child of UIWidgetBaseItemTemplate
--- @class UIWidgetBaseItemTemplate_InfoText : FontString, SystemFont_Med1, UIWidgetBaseTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L402)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L512)
--- child of UIWidgetBaseIconTemplate
--- @class UIWidgetBaseIconTemplate_GlowPulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetTemplateBase.xml#L474)
--- Template
--- @class UIWidgetBaseIconTemplate : Frame, UIWidgetTemplateTooltipFrame, UIWidgetBaseIconTemplateMixin
--- @field Glow Texture
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field Frame Texture
--- @field GlowPulseAnim UIWidgetBaseIconTemplate_GlowPulseAnim

