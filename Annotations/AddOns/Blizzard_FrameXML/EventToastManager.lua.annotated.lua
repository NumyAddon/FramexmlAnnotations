--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L153)
--- @class EventToastManagerFrameMixin : EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin, OverrideLayoutFrameOnUpdateMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L409)
--- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L669)
--- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L819)
--- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1000)
--- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1010)
--- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1020)
--- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1043)
--- @class EventToastManagerSingleLineWithIconMixin : EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L113)
--- @class EventToastManagerMixin
EventToastManagerMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L477)
--- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L556)
--- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L582)
--- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L652)
--- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L683)
--- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L722)
--- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L729)
--- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L738)
--- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L759)
--- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L781)
--- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L795)
--- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1054)
--- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1282)
--- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1288)
--- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1294)
--- @class EventToastScoreboardMixin
EventToastScoreboardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1334)
--- @class EventToastHouseUpgradeAvailableMixin
EventToastHouseUpgradeAvailableMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L114)
function EventToastManagerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L122)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L126)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L132)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L135)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L138)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L141)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L144)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L147)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L150)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L154)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L163)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L171)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L178)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L188)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L201)
function EventToastManagerFrameMixin:SetHideAutomatically(hideAutomatically) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L206)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L210)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L218)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L224)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L228)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L236)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L244)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L255)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L259)
function EventToastManagerFrameMixin:NeedsOnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L263)
function EventToastManagerFrameMixin:OverrideOnUpdate(_elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L272)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L276)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L280)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L288)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L294)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L298)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L309)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L336)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L377)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L381)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L385)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L389)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L402)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L411)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L416)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L423)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L446)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L450)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L464)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L470)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L479)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L484)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L499)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L530)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L534)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L541)
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L549)
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L558)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L573)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L584)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L605)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L613)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L654)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L661)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L671)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L685)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L689)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L723)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L730)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L739)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L746)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L760)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L782)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L796)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L807)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L812)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L902)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1001)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1011)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1021)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1034)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1044)
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1056)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1065)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1068)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1092)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1099)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1108)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1115)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1122)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1126)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1141)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1151)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1191)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1207)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1215)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1227)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1234)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1239)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1243)
function EventToastAnimationsMixin:SetSkipParentAnim(skipParentAnim) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1247)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1262)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1278)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1283)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1290)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1296)
function EventToastScoreboardMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1306)
function EventToastScoreboardMixin:Setup(toastInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1319)
function EventToastScoreboardMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1329)
function EventToastScoreboardMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1336)
function EventToastHouseUpgradeAvailableMixin:Setup(toastInfo) end
