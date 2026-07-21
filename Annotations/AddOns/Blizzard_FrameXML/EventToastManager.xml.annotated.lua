--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L3)
--- Template
--- @class ShowToastAnimGroupTemplate : AnimationGroup
--- @field anim1 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L12)
--- Template
--- @class HideToastAnimGroupTemplate : AnimationGroup
--- @field anim1 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L27)
--- child of EventToastAnimationsTemplate
--- @class EventToastAnimationsTemplate_TitleTextMouseOverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L45)
--- child of EventToastAnimationsTemplate
--- @class EventToastAnimationsTemplate_SubTitleMouseOverFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L23)
--- child of EventToastAnimationsTemplate
--- @class EventToastAnimationsTemplate_showAnim : AnimationGroup, ShowToastAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L24)
--- child of EventToastAnimationsTemplate
--- @class EventToastAnimationsTemplate_hideAnim : AnimationGroup, HideToastAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L21)
--- Template
--- @class EventToastAnimationsTemplate : Frame, EventToastAnimationsMixin
--- @field TitleTextMouseOverFrame EventToastAnimationsTemplate_TitleTextMouseOverFrame
--- @field SubTitleMouseOverFrame EventToastAnimationsTemplate_SubTitleMouseOverFrame
--- @field showAnim EventToastAnimationsTemplate_showAnim
--- @field hideAnim EventToastAnimationsTemplate_hideAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L75)
--- child of EventToastWithIconBaseTemplate
--- @class EventToastWithIconBaseTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L69)
--- Template
--- @class EventToastWithIconBaseTemplate : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastWithIconBaseMixin
--- @field animInStartDelay number # 0
--- @field animInEndDelay number # 1.8
--- @field WidgetContainer EventToastWithIconBaseTemplate_WidgetContainer
--- @field Icon Texture
--- @field IconBorder Texture
--- @field SubIcon Texture
--- @field SubIconRight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L114)
--- child of EventToastWithIconWithRarityTemplate
--- @class EventToastWithIconWithRarityTemplate_Title : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L119)
--- child of EventToastWithIconWithRarityTemplate
--- @class EventToastWithIconWithRarityTemplate_SubTitle : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L131)
--- child of EventToastWithIconWithRarityTemplate
--- @class EventToastWithIconWithRarityTemplate_RarityValue : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L137)
--- child of EventToastWithIconWithRarityTemplate
--- @class EventToastWithIconWithRarityTemplate_InstructionalText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L111)
--- Template
--- @class EventToastWithIconWithRarityTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconWithRarityMixin
--- @field Title EventToastWithIconWithRarityTemplate_Title
--- @field SubTitle EventToastWithIconWithRarityTemplate_SubTitle
--- @field RarityIcon Texture
--- @field RarityValue EventToastWithIconWithRarityTemplate_RarityValue
--- @field InstructionalText EventToastWithIconWithRarityTemplate_InstructionalText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L150)
--- child of EventToastWithIconNormalTemplate
--- @class EventToastWithIconNormalTemplate_Title : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L155)
--- child of EventToastWithIconNormalTemplate
--- @class EventToastWithIconNormalTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L161)
--- child of EventToastWithIconNormalTemplate
--- @class EventToastWithIconNormalTemplate_InstructionalText : FontString, GameFontHighlight
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L147)
--- Template
--- @class EventToastWithIconNormalTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconNormalMixin
--- @field Title EventToastWithIconNormalTemplate_Title
--- @field SubTitle EventToastWithIconNormalTemplate_SubTitle
--- @field InstructionalText EventToastWithIconNormalTemplate_InstructionalText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L176)
--- child of EventToastWithIconLargeTextTemplate
--- @class EventToastWithIconLargeTextTemplate_Title : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L181)
--- child of EventToastWithIconLargeTextTemplate
--- @class EventToastWithIconLargeTextTemplate_SubTitle : FontString, GameFont_Gigantic

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L186)
--- child of EventToastWithIconLargeTextTemplate
--- @class EventToastWithIconLargeTextTemplate_InstructionalText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L173)
--- Template
--- @class EventToastWithIconLargeTextTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconLargeTextMixin
--- @field Title EventToastWithIconLargeTextTemplate_Title
--- @field SubTitle EventToastWithIconLargeTextTemplate_SubTitle
--- @field InstructionalText EventToastWithIconLargeTextTemplate_InstructionalText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L290)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_BannerFrame : Frame
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L230)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_Title : FontString, Fancy30Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L239)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_SubTitle : FontString, SystemFont_Shadow_Med3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L247)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_BG1 : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L257)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_Topper : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L265)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_Footer : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L275)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L282)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_Overlay : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L205)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_showAnim : AnimationGroup, ShowToastAnimGroupTemplate
--- @field anim2 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L209)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_hideAnim : AnimationGroup, HideToastAnimGroupTemplate
--- @field anim2 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L213)
--- child of EventToastScenarioBaseToastTemplate
--- @class EventToastScenarioBaseToastTemplate_NewStageTextureKit : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L196)
--- Template
--- @class EventToastScenarioBaseToastTemplate : Button, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastScenarioBaseToastMixin
--- @field fixedWidth number # 418
--- @field minimumHeight number # 72
--- @field hideParentAnim boolean # true
--- @field animInStartDelay number # 0
--- @field animInEndDelay number # 4.5
--- @field PaddingFrame Frame
--- @field BannerFrame EventToastScenarioBaseToastTemplate_BannerFrame
--- @field Title EventToastScenarioBaseToastTemplate_Title
--- @field SubTitle EventToastScenarioBaseToastTemplate_SubTitle
--- @field BG1 EventToastScenarioBaseToastTemplate_BG1
--- @field Topper EventToastScenarioBaseToastTemplate_Topper
--- @field Footer EventToastScenarioBaseToastTemplate_Footer
--- @field Background EventToastScenarioBaseToastTemplate_Background
--- @field Overlay EventToastScenarioBaseToastTemplate_Overlay
--- @field showAnim EventToastScenarioBaseToastTemplate_showAnim
--- @field hideAnim EventToastScenarioBaseToastTemplate_hideAnim
--- @field NewStageTextureKit EventToastScenarioBaseToastTemplate_NewStageTextureKit

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L345)
--- child of EventToastScenarioToastTemplate
--- @class EventToastScenarioToastTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L332)
--- child of EventToastScenarioToastTemplate
--- @class EventToastScenarioToastTemplate_Description : FontString, SystemFont_Shadow_Large
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L325)
--- Template
--- @class EventToastScenarioToastTemplate : Button, EventToastScenarioBaseToastTemplate, EventToastScenarioToastMixin
--- @field heightPadding number # 10
--- @field useWhiteGlineAtlas boolean # true
--- @field WidgetContainer EventToastScenarioToastTemplate_WidgetContainer
--- @field Description EventToastScenarioToastTemplate_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L366)
--- child of EventToastScenarioExpandToastTemplate
--- @class EventToastScenarioExpandToastTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L371)
--- child of EventToastScenarioExpandToastTemplate
--- @class EventToastScenarioExpandToastTemplate_ExpandWidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L356)
--- child of EventToastScenarioExpandToastTemplate
--- @class EventToastScenarioExpandToastTemplate_Description : FontString, Game13Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L353)
--- Template
--- @class EventToastScenarioExpandToastTemplate : Button, EventToastScenarioBaseToastTemplate, EventToastScenarioExpandToastMixin
--- @field WidgetContainer EventToastScenarioExpandToastTemplate_WidgetContainer
--- @field ExpandWidgetContainer EventToastScenarioExpandToastTemplate_ExpandWidgetContainer
--- @field Description EventToastScenarioExpandToastTemplate_Description

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L419)
--- child of EventToastChallengeModeToastTemplate
--- @class EventToastChallengeModeToastTemplate_BannerFrame : Frame
--- @field ignoreInLayout boolean # true
--- @field MedalFlare Texture
--- @field BottomFiligree Texture
--- @field MedalIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L404)
--- child of EventToastChallengeModeToastTemplate
--- @class EventToastChallengeModeToastTemplate_Title : FontString, DestinyFontHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L410)
--- child of EventToastChallengeModeToastTemplate
--- @class EventToastChallengeModeToastTemplate_SubTitle : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L390)
--- child of EventToastChallengeModeToastTemplate
--- @class EventToastChallengeModeToastTemplate_showAnim : AnimationGroup, ShowToastAnimGroupTemplate
--- @field anim2 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L394)
--- child of EventToastChallengeModeToastTemplate
--- @class EventToastChallengeModeToastTemplate_hideAnim : AnimationGroup, HideToastAnimGroupTemplate
--- @field anim2 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L383)
--- Template
--- @class EventToastChallengeModeToastTemplate : Frame, EventToastAnimationsTemplate, EventToastChallengeModeToastMixin
--- @field animInStartDelay number # 0
--- @field animInEndDelay number # 6
--- @field BannerFrame EventToastChallengeModeToastTemplate_BannerFrame
--- @field Title EventToastChallengeModeToastTemplate_Title
--- @field SubTitle EventToastChallengeModeToastTemplate_SubTitle
--- @field showAnim EventToastChallengeModeToastTemplate_showAnim
--- @field hideAnim EventToastChallengeModeToastTemplate_hideAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L472)
--- child of EventToastManagerFrameTemplateNormal
--- @class EventToastManagerFrameTemplateNormal_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L465)
--- Template
--- @class EventToastManagerFrameTemplateNormal : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastManagerNormalMixin
--- @field animInStartDelay number # 1.5
--- @field animInEndDelay number # 4
--- @field hideParentAnim boolean # false
--- @field WidgetContainer EventToastManagerFrameTemplateNormal_WidgetContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L479)
--- child of EventToastManagerNormalTitleAndSubtitleTemplate
--- @class EventToastManagerNormalTitleAndSubtitleTemplate_SubTitle : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L484)
--- child of EventToastManagerNormalTitleAndSubtitleTemplate
--- @class EventToastManagerNormalTitleAndSubtitleTemplate_Title : FontString, GameFont_Gigantic

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L476)
--- Template
--- @class EventToastManagerNormalTitleAndSubtitleTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalTitleAndSubtitleMixin
--- @field SubTitle EventToastManagerNormalTitleAndSubtitleTemplate_SubTitle
--- @field Title EventToastManagerNormalTitleAndSubtitleTemplate_Title
--- @field CustomBackground Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L503)
--- child of EventToastManagerNormalSingleLineTemplate
--- @class EventToastManagerNormalSingleLineTemplate_Title : FontString, GameFont_Gigantic

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L500)
--- Template
--- @class EventToastManagerNormalSingleLineTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalSingleLineMixin
--- @field Title EventToastManagerNormalSingleLineTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L515)
--- child of EventToastManagerNormalBlockTextTemplate
--- @class EventToastManagerNormalBlockTextTemplate_Title : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L512)
--- Template
--- @class EventToastManagerNormalBlockTextTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalBlockTextMixin
--- @field Title EventToastManagerNormalBlockTextTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L540)
--- child of EventToastManagerCapstoneUnlockedTemplate
--- @class EventToastManagerCapstoneUnlockedTemplate_Title : FontString, GameFont_Gigantic

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L545)
--- child of EventToastManagerCapstoneUnlockedTemplate
--- @class EventToastManagerCapstoneUnlockedTemplate_SubTitle : FontString, SystemFont_Shadow_Huge1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L525)
--- Template
--- @class EventToastManagerCapstoneUnlockedTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerCapstoneUnlockedMixin
--- @field Spacer Texture
--- @field Icon Texture
--- @field Title EventToastManagerCapstoneUnlockedTemplate_Title
--- @field SubTitle EventToastManagerCapstoneUnlockedTemplate_SubTitle
--- @field BottomSpacer Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L569)
--- child of EventToastManagerSingleLineWithIconTemplate
--- @class EventToastManagerSingleLineWithIconTemplate_Title : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L560)
--- Template
--- @class EventToastManagerSingleLineWithIconTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerSingleLineWithIconMixin
--- @field Icon Texture
--- @field Title EventToastManagerSingleLineWithIconTemplate_Title

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L704)
--- child of EventToastManagerFrame_HideButton
--- @class EventToastManagerFrame_HideButton_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L694)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_HideButton : Button, EventToastHideButtonMixin
--- @field ignoreInLayout boolean # true
--- @field Text EventToastManagerFrame_HideButton_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L619)
--- child of EventToastManagerFrame_BlackBG
--- @class EventToastManagerFrame_BlackBG_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L614)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_BlackBG : Texture
--- @field ignoreInLayout boolean # true
--- @field grow EventToastManagerFrame_BlackBG_grow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L647)
--- child of EventToastManagerFrame_GLine2
--- @class EventToastManagerFrame_GLine2_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L639)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_GLine2 : Texture
--- @field ignoreInLayout boolean # true
--- @field grow EventToastManagerFrame_GLine2_grow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L667)
--- child of EventToastManagerFrame_GLine
--- @class EventToastManagerFrame_GLine_grow : AnimationGroup
--- @field anim1 Scale

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L659)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_GLine : Texture
--- @field ignoreInLayout boolean # true
--- @field grow EventToastManagerFrame_GLine_grow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L587)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_fadeIn : AnimationGroup
--- @field anim1 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L595)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_hideAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L603)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_fastHide : AnimationGroup
--- @field anim1 Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L578)
--- @class EventToastManagerFrame : Frame, ResizeLayoutFrame, EventToastManagerFrameMixin
--- @field fixedWidth number # 418
--- @field minimumHeight number # 72
--- @field HideButton EventToastManagerFrame_HideButton
--- @field BlackBG EventToastManagerFrame_BlackBG
--- @field GLine2 EventToastManagerFrame_GLine2
--- @field GLine EventToastManagerFrame_GLine
--- @field fadeIn EventToastManagerFrame_fadeIn
--- @field hideAnim EventToastManagerFrame_hideAnim
--- @field fastHide EventToastManagerFrame_fastHide
EventToastManagerFrame = {}
EventToastManagerFrame["fixedWidth"] = 418
EventToastManagerFrame["minimumHeight"] = 72

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L726)
--- child of EventToastManagerSideDisplay
--- @class EventToastManagerSideDisplay_fadeIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L735)
--- child of EventToastManagerSideDisplay
--- @class EventToastManagerSideDisplay_fadeOut : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L724)
--- @class EventToastManagerSideDisplay : Button, EventToastManagerSideDisplayMixin
--- @field GoldBG Texture
--- @field BlackBG Texture
--- @field Dot Texture
--- @field fadeIn EventToastManagerSideDisplay_fadeIn
--- @field fadeOut EventToastManagerSideDisplay_fadeOut
EventToastManagerSideDisplay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L883)
--- child of EventToastManagerWeeklyRewardToastUnlockTemplate_Contents
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate_Contents_Title : FontString, DestinyFontHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L889)
--- child of EventToastManagerWeeklyRewardToastUnlockTemplate_Contents
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate_Contents_SubTitle : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L953)
--- child of EventToastManagerWeeklyRewardToastUnlockTemplate_Contents
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate_Contents_GVUnlockAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L783)
--- child of EventToastManagerWeeklyRewardToastUnlockTemplate
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate_Contents : Frame, ResizeLayoutFrame, EventToastWeeklyContentsMixin
--- @field BG_Line2 Texture
--- @field BG_text Texture
--- @field GV_Circ_Glw Texture
--- @field GV_BG_Glw Texture
--- @field BG_Line2_White Texture
--- @field BG_Line3 Texture
--- @field BG_Line1_White Texture
--- @field BG_Line1 Texture
--- @field Wind_FX_1 Texture
--- @field Gold_FX_3 Texture
--- @field Gold_FX_2A Texture
--- @field Gold_FX_2B Texture
--- @field FX_Wind_Glow Texture
--- @field FX_Circ_Glow Texture
--- @field Particle_2 Texture
--- @field Particle_1 Texture
--- @field Title EventToastManagerWeeklyRewardToastUnlockTemplate_Contents_Title
--- @field SubTitle EventToastManagerWeeklyRewardToastUnlockTemplate_Contents_SubTitle
--- @field Handles_Dis Texture
--- @field CenterPlate_Dis Texture
--- @field GV_Start Texture
--- @field Particle_Start Texture
--- @field FB_FX_Unlock Texture
--- @field GV_Normal Texture
--- @field Keyhole_Glow Texture
--- @field Keyhole_Line Texture
--- @field GVUnlockAnim EventToastManagerWeeklyRewardToastUnlockTemplate_Contents_GVUnlockAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L774)
--- Template
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate : Frame, EventToastAnimationsTemplate, EventToastWeeklyRewardToastMixin
--- @field animInStartDelay number # 0
--- @field animInEndDelay number # 5.5
--- @field animOutDuration number # 0.23
--- @field hideParentAnim boolean # true
--- @field Contents EventToastManagerWeeklyRewardToastUnlockTemplate_Contents

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1193)
--- child of EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents_Title : FontString, DestinyFontHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1199)
--- child of EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents_SubTitle : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1233)
--- child of EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents_GVUpgradeAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1100)
--- child of EventToastManagerWeeklyRewardToastUpgradeTemplate
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents : Frame, ResizeLayoutFrame, EventToastWeeklyContentsMixin
--- @field BG_Line2 Texture
--- @field BG_text Texture
--- @field GV_Circ_Glw Texture
--- @field GV_BG_Glw Texture
--- @field BG_Line2_White Texture
--- @field BG_Line3 Texture
--- @field BG_Line1_White Texture
--- @field BG_Line1 Texture
--- @field Wind_FX_1 Texture
--- @field Gold_FX_3 Texture
--- @field Gold_FX_2A Texture
--- @field Particle_2 Texture
--- @field Particle_1 Texture
--- @field FX_Wind_Glow Texture
--- @field FX_Circ_Glow Texture
--- @field Title EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents_Title
--- @field SubTitle EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents_SubTitle
--- @field GV_Start Texture
--- @field GV_Normal Texture
--- @field Particle_Start Texture
--- @field FB_FX_Unlock Texture
--- @field GVUpgradeAnim EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents_GVUpgradeAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1091)
--- Template
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate : Frame, EventToastAnimationsTemplate, EventToastWeeklyRewardUpgradeToastMixin
--- @field animInStartDelay number # 0
--- @field animInEndDelay number # 3.5
--- @field animOutDuration number # 0.23
--- @field hideParentAnim boolean # true
--- @field Contents EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1350)
--- child of EventToastFlightpointDiscoveredTemplate
--- @class EventToastFlightpointDiscoveredTemplate_Title : FontString, GameFontNormalHuge3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1356)
--- child of EventToastFlightpointDiscoveredTemplate
--- @class EventToastFlightpointDiscoveredTemplate_SubTitle : FontString, SystemFont_Shadow_Med2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1339)
--- Template
--- @class EventToastFlightpointDiscoveredTemplate : Frame, EventToastWithIconLargeTextTemplate, EventToastFlightpointDiscoveredMixin
--- @field animInStartDelay number # 0
--- @field TopIcon Texture
--- @field Title EventToastFlightpointDiscoveredTemplate_Title
--- @field SubTitle EventToastFlightpointDiscoveredTemplate_SubTitle
--- @field Filigree Texture
--- @field FiligreeGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1420)
--- child of EventToastScoreboardTemplate
--- @class EventToastScoreboardTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1425)
--- child of EventToastScoreboardTemplate
--- @class EventToastScoreboardTemplate_CloseButton : Button, SharedButtonSmallTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1390)
--- child of EventToastScoreboardTemplate
--- @class EventToastScoreboardTemplate_TopLine : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1398)
--- child of EventToastScoreboardTemplate
--- @class EventToastScoreboardTemplate_BottomLine : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1408)
--- child of EventToastScoreboardTemplate
--- @class EventToastScoreboardTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1379)
--- Template
--- @class EventToastScoreboardTemplate : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastScoreboardMixin
--- @field animInStartDelay number # 0
--- @field widthPadding number # 50
--- @field heightPadding number # 80
--- @field minimumWidth number # 300
--- @field minimumHeight number # 200
--- @field WidgetContainer EventToastScoreboardTemplate_WidgetContainer
--- @field CloseButton EventToastScoreboardTemplate_CloseButton
--- @field TopLine EventToastScoreboardTemplate_TopLine
--- @field BottomLine EventToastScoreboardTemplate_BottomLine
--- @field Background EventToastScoreboardTemplate_Background

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1448)
--- child of EventToastHouseUpgradeAvailableTemplate
--- @class EventToastHouseUpgradeAvailableTemplate_Title : FontString, GameFont_Gigantic

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1454)
--- child of EventToastHouseUpgradeAvailableTemplate
--- @class EventToastHouseUpgradeAvailableTemplate_SubTitle : FontString, SystemFont_Shadow_Large

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1482)
--- child of EventToastHouseUpgradeAvailableTemplate
--- @class EventToastHouseUpgradeAvailableTemplate_showAnim : AnimationGroup, ShowToastAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1483)
--- child of EventToastHouseUpgradeAvailableTemplate
--- @class EventToastHouseUpgradeAvailableTemplate_hideAnim : AnimationGroup, HideToastAnimGroupTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1441)
--- Template
--- @class EventToastHouseUpgradeAvailableTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastHouseUpgradeAvailableMixin
--- @field animInStartDelay number # 0
--- @field Title EventToastHouseUpgradeAvailableTemplate_Title
--- @field SubTitle EventToastHouseUpgradeAvailableTemplate_SubTitle
--- @field BG Texture
--- @field Border Texture
--- @field showAnim EventToastHouseUpgradeAvailableTemplate_showAnim
--- @field hideAnim EventToastHouseUpgradeAvailableTemplate_hideAnim

