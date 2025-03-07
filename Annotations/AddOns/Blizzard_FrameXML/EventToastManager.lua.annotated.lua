--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L139)
--- @class EventToastManagerFrameMixin : EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L395)
--- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L655)
--- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L805)
--- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L986)
--- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L996)
--- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1006)
--- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1029)
--- @class EventToastManagerSingleLineWithIconMixin : EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L99)
--- @class EventToastManagerMixin
EventToastManagerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L463)
--- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L538)
--- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L564)
--- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L638)
--- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L669)
--- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L708)
--- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L715)
--- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L724)
--- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L745)
--- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L767)
--- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L781)
--- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1040)
--- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1268)
--- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1274)
--- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1280)
--- @class EventToastScoreboardMixin
EventToastScoreboardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L100)
function EventToastManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L108)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L112)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L118)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L121)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L124)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L127)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L130)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L133)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L136)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L140)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L149)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L157)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L164)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L174)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L187)
function EventToastManagerFrameMixin:SetHideAutomatically(hideAutomatically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L192)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L196)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L204)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L210)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L214)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L222)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L230)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L241)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L245)
function EventToastManagerFrameMixin:NeedsOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L249)
function EventToastManagerFrameMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L258)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L262)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L266)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L274)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L280)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L284)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L295)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L322)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L363)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L367)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L371)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L375)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L388)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L397)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L402)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L409)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L432)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L436)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L450)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L456)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L465)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L480)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L512)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L516)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L523)
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L531)
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L540)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L555)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L565)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L570)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L591)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L599)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L640)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L647)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L657)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L671)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L675)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L709)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L716)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L725)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L732)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L746)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L768)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L782)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L793)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L798)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L888)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L987)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L997)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1007)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1020)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1030)
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1042)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1051)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1054)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1078)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1085)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1094)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1101)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1108)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1112)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1127)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1137)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1177)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1193)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1201)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1213)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1220)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1225)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1229)
function EventToastAnimationsMixin:SetSkipParentAnim(skipParentAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1233)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1248)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1264)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1269)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1276)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1282)
function EventToastScoreboardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1292)
function EventToastScoreboardMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1303)
function EventToastScoreboardMixin:OnHide() end
