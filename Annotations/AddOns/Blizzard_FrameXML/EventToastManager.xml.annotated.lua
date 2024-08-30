--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L5)
--- Template
--- @class ShowToastAnimGroupTemplate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L14)
--- Template
--- @class HideToastAnimGroupTemplate : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L29)
--- @class EventToastAnimationsTemplate_TitleTextMouseOverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L47)
--- @class EventToastAnimationsTemplate_SubTitleMouseOverFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L23)
--- Template
--- @class EventToastAnimationsTemplate : Frame, EventToastAnimationsMixin
--- @field TitleTextMouseOverFrame EventToastAnimationsTemplate_TitleTextMouseOverFrame
--- @field SubTitleMouseOverFrame EventToastAnimationsTemplate_SubTitleMouseOverFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L77)
--- @class EventToastWithIconBaseTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L71)
--- Template
--- @class EventToastWithIconBaseTemplate : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastWithIconBaseMixin
--- @field WidgetContainer EventToastWithIconBaseTemplate_WidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L118)
--- Template
--- @class EventToastWithIconWithRarityTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconWithRarityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L154)
--- Template
--- @class EventToastWithIconNormalTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconNormalMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L180)
--- Template
--- @class EventToastWithIconLargeTextTemplate : Frame, EventToastWithIconBaseTemplate, EventToastWithIconLargeTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L229)
--- @class EventToastScenarioBaseToastTemplate_PaddingFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L203)
--- Template
--- @class EventToastScenarioBaseToastTemplate : Button, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastScenarioBaseToastMixin
--- @field PaddingFrame EventToastScenarioBaseToastTemplate_PaddingFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L363)
--- @class EventToastScenarioToastTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L343)
--- Template
--- @class EventToastScenarioToastTemplate : Button, EventToastScenarioBaseToastTemplate, EventToastScenarioToastMixin
--- @field WidgetContainer EventToastScenarioToastTemplate_WidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L384)
--- @class EventToastScenarioExpandToastTemplate_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L389)
--- @class EventToastScenarioExpandToastTemplate_ExpandWidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L371)
--- Template
--- @class EventToastScenarioExpandToastTemplate : Button, EventToastScenarioBaseToastTemplate, EventToastScenarioExpandToastMixin
--- @field WidgetContainer EventToastScenarioExpandToastTemplate_WidgetContainer
--- @field ExpandWidgetContainer EventToastScenarioExpandToastTemplate_ExpandWidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L437)
--- @class EventToastChallengeModeToastTemplate_BannerFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L401)
--- Template
--- @class EventToastChallengeModeToastTemplate : Frame, EventToastAnimationsTemplate, EventToastChallengeModeToastMixin
--- @field BannerFrame EventToastChallengeModeToastTemplate_BannerFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L490)
--- @class EventToastManagerFrameTemplateNormal_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L483)
--- Template
--- @class EventToastManagerFrameTemplateNormal : Frame, ResizeLayoutFrame, EventToastAnimationsTemplate, EventToastManagerNormalMixin
--- @field WidgetContainer EventToastManagerFrameTemplateNormal_WidgetContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L494)
--- Template
--- @class EventToastManagerNormalTitleAndSubtitleTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalTitleAndSubtitleMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L518)
--- Template
--- @class EventToastManagerNormalSingleLineTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalSingleLineMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L530)
--- Template
--- @class EventToastManagerNormalBlockTextTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerNormalBlockTextMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L543)
--- Template
--- @class EventToastManagerCapstoneUnlockedTemplate : Frame, EventToastManagerFrameTemplateNormal, EventToastManagerCapstoneUnlockedMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L694)
--- @class EventToastManagerFrame_HideButton : Button, EventToastHideButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L578)
--- @class EventToastManagerFrame : Frame, ResizeLayoutFrame, EventToastManagerFrameMixin
--- @field HideButton EventToastManagerFrame_HideButton
EventToastManagerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L724)
--- @class EventToastManagerSideDisplay : Button, EventToastManagerSideDisplayMixin
EventToastManagerSideDisplay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L783)
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate_Contents : Frame, ResizeLayoutFrame, EventToastWeeklyContentsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L774)
--- Template
--- @class EventToastManagerWeeklyRewardToastUnlockTemplate : Frame, EventToastAnimationsTemplate, EventToastWeeklyRewardToastMixin
--- @field Contents EventToastManagerWeeklyRewardToastUnlockTemplate_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1128)
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents : Frame, ResizeLayoutFrame, EventToastWeeklyContentsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1119)
--- Template
--- @class EventToastManagerWeeklyRewardToastUpgradeTemplate : Frame, EventToastAnimationsTemplate, EventToastWeeklyRewardUpgradeToastMixin
--- @field Contents EventToastManagerWeeklyRewardToastUpgradeTemplate_Contents

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/EventToastManager.xml#L1378)
--- Template
--- @class EventToastFlightpointDiscoveredTemplate : Frame, EventToastWithIconLargeTextTemplate, EventToastFlightpointDiscoveredMixin

