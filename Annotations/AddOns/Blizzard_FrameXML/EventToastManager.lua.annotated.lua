--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L136)
--- @class EventToastManagerFrameMixin : EventToastManagerMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L382)
--- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L643)
--- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L790)
--- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L937)
--- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L947)
--- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L957)
--- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L96)
--- @class EventToastManagerMixin
EventToastManagerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L450)
--- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L526)
--- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L552)
--- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L626)
--- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L657)
--- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L696)
--- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L703)
--- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L712)
--- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L733)
--- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L752)
--- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L766)
--- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L980)
--- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1201)
--- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1207)
--- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L97)
function EventToastManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L105)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L109)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L115)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L118)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L121)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L124)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L127)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L130)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L133)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L137)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L144)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L152)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L159)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L169)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L184)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L188)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L196)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L202)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L206)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L214)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L222)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L232)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L236)
function EventToastManagerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L245)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L249)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L253)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L261)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L267)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L271)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L282)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L309)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L350)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L354)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L358)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L362)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L375)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L384)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L389)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L396)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L419)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L423)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L437)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L443)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L452)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L467)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L499)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L503)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L510)
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L519)
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L528)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L543)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L553)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L558)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L579)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L587)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L628)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L635)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L645)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L659)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L663)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L697)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L704)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L713)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L720)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L734)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L753)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L767)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L778)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L783)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L842)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L938)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L948)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L958)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L971)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L982)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L991)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L994)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1018)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1025)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1034)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1041)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1048)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1052)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1067)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1077)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1114)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1130)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1138)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1150)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1157)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1162)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1166)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1181)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1197)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1202)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1209)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end
