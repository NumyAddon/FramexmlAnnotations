--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L5)
--- Template
--- @class ShowToastAnimGroupTemplate : AnimationGroup
--- @field anim1 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L14)
--- Template
--- @class HideToastAnimGroupTemplate : AnimationGroup
--- @field anim1 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L23)
--- Template
--- @class EventToastAnimationsTemplate : Frame, EventToastAnimationsMixin
--- @field TitleTextMouseOverFrame EventToastAnimationsTemplate_TitleTextMouseOverFrame
--- @field SubTitleMouseOverFrame EventToastAnimationsTemplate_SubTitleMouseOverFrame
--- @field showAnim EventToastAnimationsTemplate_showAnim
--- @field hideAnim EventToastAnimationsTemplate_hideAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L71)
--- Template
--- @class EventToastWithIconBaseTemplate : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastWithIconBaseMixin
--- @field animInStartDelay number # 0
--- @field WidgetContainer EventToastWithIconBaseTemplate_WidgetContainer
--- @field Icon Texture
--- @field IconBorder Texture
--- @field SubIcon Texture
--- @field SubIconRight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L113)
--- Template
--- @class EventToastWithIconWithRarityTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconWithRarityMixin
--- @field Title EventToastWithIconWithRarityTemplate_Title
--- @field SubTitle EventToastWithIconWithRarityTemplate_SubTitle
--- @field RarityIcon Texture
--- @field RarityValue EventToastWithIconWithRarityTemplate_RarityValue
--- @field InstructionalText EventToastWithIconWithRarityTemplate_InstructionalText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L149)
--- Template
--- @class EventToastWithIconNormalTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconNormalMixin
--- @field Title EventToastWithIconNormalTemplate_Title
--- @field SubTitle EventToastWithIconNormalTemplate_SubTitle
--- @field InstructionalText EventToastWithIconNormalTemplate_InstructionalText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L175)
--- Template
--- @class EventToastWithIconLargeTextTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconLargeTextMixin
--- @field Title EventToastWithIconLargeTextTemplate_Title
--- @field SubTitle EventToastWithIconLargeTextTemplate_SubTitle
--- @field InstructionalText EventToastWithIconLargeTextTemplate_InstructionalText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L198)
--- Template
--- @class EventToastScenarioBaseToastTemplate : Button, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastScenarioBaseToastMixin
--- @field fixedWidth number # 418
--- @field PaddingFrame Frame
--- @field Title EventToastScenarioBaseToastTemplate_Title
--- @field SubTitle EventToastScenarioBaseToastTemplate_SubTitle
--- @field BG1 EventToastScenarioBaseToastTemplate_BG1
--- @field BG2 EventToastScenarioBaseToastTemplate_BG2
--- @field Topper EventToastScenarioBaseToastTemplate_Topper
--- @field Footer EventToastScenarioBaseToastTemplate_Footer
--- @field Background EventToastScenarioBaseToastTemplate_Background
--- @field Overlay EventToastScenarioBaseToastTemplate_Overlay
--- @field showAnim EventToastScenarioBaseToastTemplate_showAnim
--- @field hideAnim EventToastScenarioBaseToastTemplate_hideAnim
--- @field NewStageTextureKit EventToastScenarioBaseToastTemplate_NewStageTextureKit

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L338)
--- Template
--- @class EventToastScenarioToastTemplate : Button, EventToastScenarioBaseToastTemplate, EventToastScenarioToastMixin
--- @field heightPadding number # 10
--- @field WidgetContainer EventToastScenarioToastTemplate_WidgetContainer
--- @field Description EventToastScenarioToastTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L366)
--- Template
--- @class EventToastScenarioExpandToastTemplate : Button, EventToastScenarioBaseToastTemplate, EventToastScenarioExpandToastMixin
--- @field WidgetContainer EventToastScenarioExpandToastTemplate_WidgetContainer
--- @field ExpandWidgetContainer EventToastScenarioExpandToastTemplate_ExpandWidgetContainer
--- @field Description EventToastScenarioExpandToastTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L396)
--- Template
--- @class EventToastChallengeModeToastTemplate : Frame, EventToastAnimationsTemplate, EventToastChallengeModeToastMixin
--- @field animInStartDelay number # 0
--- @field BannerFrame EventToastChallengeModeToastTemplate_BannerFrame
--- @field Title EventToastChallengeModeToastTemplate_Title
--- @field SubTitle EventToastChallengeModeToastTemplate_SubTitle
--- @field showAnim EventToastChallengeModeToastTemplate_showAnim
--- @field hideAnim EventToastChallengeModeToastTemplate_hideAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L478)
--- Template
--- @class EventToastManagerFrameTemplateNormal : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastManagerNormalMixin
--- @field animInStartDelay number # 1.5
--- @field WidgetContainer EventToastManagerFrameTemplateNormal_WidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L489)
--- Template
--- @class EventToastManagerNormalTitleAndSubtitleTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalTitleAndSubtitleMixin
--- @field SubTitle EventToastManagerNormalTitleAndSubtitleTemplate_SubTitle
--- @field Title EventToastManagerNormalTitleAndSubtitleTemplate_Title
--- @field CustomBackground Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L513)
--- Template
--- @class EventToastManagerNormalSingleLineTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalSingleLineMixin
--- @field Title EventToastManagerNormalSingleLineTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L525)
--- Template
--- @class EventToastManagerNormalBlockTextTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalBlockTextMixin
--- @field Title EventToastManagerNormalBlockTextTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L538)
--- Template
--- @class EventToastManagerCapstoneUnlockedTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerCapstoneUnlockedMixin
--- @field Spacer Texture
--- @field Icon Texture
--- @field Title EventToastManagerCapstoneUnlockedTemplate_Title
--- @field SubTitle EventToastManagerCapstoneUnlockedTemplate_SubTitle
--- @field BottomSpacer Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L573)
--- Template
--- @class EventToastManagerSingleLineWithIconTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerSingleLineWithIconMixin
--- @field Icon Texture
--- @field Title EventToastManagerSingleLineWithIconTemplate_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L707)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_HideButton : Button, EventToastHideButtonMixin
--- @field ignoreInLayout boolean # true
--- @field Text EventToastManagerFrame_HideButton_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L627)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_BlackBG : Texture
--- @field ignoreInLayout boolean # true
--- @field grow EventToastManagerFrame_BlackBG_grow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L652)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_GLine2 : Texture
--- @field ignoreInLayout boolean # true
--- @field grow EventToastManagerFrame_GLine2_grow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L672)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_GLine : Texture
--- @field ignoreInLayout boolean # true
--- @field grow EventToastManagerFrame_GLine_grow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L600)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_fadeIn : AnimationGroup
--- @field anim1 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L608)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_hideAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L616)
--- child of EventToastManagerFrame
--- @class EventToastManagerFrame_fastHide : AnimationGroup
--- @field anim1 Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L591)
--- @class EventToastManagerFrame : Frame, ResizeLayoutFrame, EventToastManagerFrameMixin
--- @field fixedWidth number # 418
--- @field HideButton EventToastManagerFrame_HideButton
--- @field BlackBG EventToastManagerFrame_BlackBG
--- @field GLine2 EventToastManagerFrame_GLine2
--- @field GLine EventToastManagerFrame_GLine
--- @field fadeIn EventToastManagerFrame_fadeIn
--- @field hideAnim EventToastManagerFrame_hideAnim
--- @field fastHide EventToastManagerFrame_fastHide
EventToastManagerFrame = {}
EventToastManagerFrame["fixedWidth"] = 418

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L739)
--- child of EventToastManagerSideDisplay
--- @class EventToastManagerSideDisplay_fadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L748)
--- child of EventToastManagerSideDisplay
--- @class EventToastManagerSideDisplay_fadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L737)
--- @class EventToastManagerSideDisplay : Button, EventToastManagerSideDisplayMixin
--- @field GoldBG Texture
--- @field BlackBG Texture
--- @field Dot Texture
--- @field fadeIn EventToastManagerSideDisplay_fadeIn
--- @field fadeOut EventToastManagerSideDisplay_fadeOut
EventToastManagerSideDisplay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L787)
--- Template
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate : Frame, EventToastAnimationsTemplate, EventToastWeeklyRewardToastMixin
--- @field animInStartDelay number # 0
--- @field Contents EventToastManagerWeeklyRewardToastUnlockTemplate_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1104)
--- Template
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate : Frame, EventToastAnimationsTemplate, EventToastWeeklyRewardUpgradeToastMixin
--- @field animInStartDelay number # 0
--- @field Contents EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1352)
--- Template
--- @class EventToastFlightpointDiscoveredTemplate : Frame, EventToastWithIconLargeTextTemplate, EventToastFlightpointDiscoveredMixin
--- @field animInStartDelay number # 0
--- @field FiligreeGlow Texture
--- @field TopIcon Texture
--- @field Title EventToastFlightpointDiscoveredTemplate_Title
--- @field SubTitle EventToastFlightpointDiscoveredTemplate_SubTitle
--- @field Filigree Texture

