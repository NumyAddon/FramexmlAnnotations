--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L144)
 --- @class EventToastManagerFrameMixin : EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L400)
 --- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L638)
 --- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L788)
 --- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L969)
 --- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L979)
 --- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L989)
 --- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1012)
 --- @class EventToastManagerSingleLineWithIconMixin : EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L104)
 --- @class EventToastManagerMixin
EventToastManagerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L468)
 --- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L525)
 --- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L551)
 --- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L621)
 --- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L652)
 --- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L691)
 --- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L698)
 --- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L707)
 --- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L728)
 --- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L750)
 --- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L764)
 --- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1023)
 --- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1251)
 --- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1257)
 --- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1263)
 --- @class EventToastScoreboardMixin
EventToastScoreboardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1303)
 --- @class EventToastHouseUpgradeAvailableMixin
EventToastHouseUpgradeAvailableMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L105)
function EventToastManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L113)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L117)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L123)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L126)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L129)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L132)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L135)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L138)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L141)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L145)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L154)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L162)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L169)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L179)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L192)
function EventToastManagerFrameMixin:SetHideAutomatically(hideAutomatically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L197)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L201)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L209)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L215)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L219)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L227)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L235)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L246)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L250)
function EventToastManagerFrameMixin:NeedsOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L254)
function EventToastManagerFrameMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L263)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L267)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L271)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L279)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L285)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L289)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L300)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L327)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L368)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L372)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L376)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L380)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L393)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L402)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L407)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L414)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L437)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L441)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L455)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L461)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L470)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L475)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L490)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L514)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L518)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L527)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L542)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L553)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L574)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L582)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L623)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L630)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L640)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L654)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L658)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L692)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L699)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L708)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L715)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L729)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L751)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L765)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L776)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L781)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L871)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L970)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L980)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L990)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1003)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1013)
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1025)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1034)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1037)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1061)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1068)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1077)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1084)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1091)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1095)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1110)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1120)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1160)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1176)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1184)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1196)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1203)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1208)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1212)
function EventToastAnimationsMixin:SetSkipParentAnim(skipParentAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1216)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1231)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1247)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1252)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1259)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1265)
function EventToastScoreboardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1275)
function EventToastScoreboardMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1288)
function EventToastScoreboardMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1298)
function EventToastScoreboardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1305)
function EventToastHouseUpgradeAvailableMixin:Setup(toastInfo) end
