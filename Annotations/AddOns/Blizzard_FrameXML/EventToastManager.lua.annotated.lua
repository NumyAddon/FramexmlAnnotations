--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L138)
--- @class EventToastManagerFrameMixin : EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L394)
--- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L653)
--- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L803)
--- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L984)
--- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L994)
--- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1004)
--- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1027)
--- @class EventToastManagerSingleLineWithIconMixin : EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L98)
--- @class EventToastManagerMixin
EventToastManagerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L462)
--- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L536)
--- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L562)
--- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L636)
--- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L667)
--- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L706)
--- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L713)
--- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L722)
--- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L743)
--- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L765)
--- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L779)
--- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1038)
--- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1266)
--- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1272)
--- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1278)
--- @class EventToastScoreboardMixin
EventToastScoreboardMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1318)
--- @class EventToastHouseUpgradeAvailableMixin
EventToastHouseUpgradeAvailableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L99)
function EventToastManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L107)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L111)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L117)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L120)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L123)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L126)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L129)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L132)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L135)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L139)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L148)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L156)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L163)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L173)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L186)
function EventToastManagerFrameMixin:SetHideAutomatically(hideAutomatically) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L191)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L195)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L203)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L209)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L213)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L221)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L229)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L240)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L244)
function EventToastManagerFrameMixin:NeedsOnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L248)
function EventToastManagerFrameMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L257)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L261)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L265)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L273)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L279)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L283)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L294)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L321)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L362)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L366)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L370)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L374)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L387)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L396)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L401)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L408)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L431)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L435)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L449)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L455)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L464)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L479)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L510)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L514)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L521)
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L529)
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L538)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L553)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L563)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L568)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L589)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L597)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L638)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L645)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L655)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L669)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L673)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L707)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L714)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L723)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L730)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L744)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L766)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L780)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L791)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L796)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L886)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L985)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L995)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1005)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1018)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1028)
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1040)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1049)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1052)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1076)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1083)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1092)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1099)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1106)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1110)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1125)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1135)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1175)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1191)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1199)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1211)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1218)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1223)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1227)
function EventToastAnimationsMixin:SetSkipParentAnim(skipParentAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1231)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1246)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1262)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1267)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1274)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1280)
function EventToastScoreboardMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1290)
function EventToastScoreboardMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1303)
function EventToastScoreboardMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1313)
function EventToastScoreboardMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1320)
function EventToastHouseUpgradeAvailableMixin:Setup(_toastInfo) end
