--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L138)
--- @class EventToastManagerFrameMixin : EventToastManagerMixin
EventToastManagerFrameMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L387)
--- @class EventToastManagerSideDisplayMixin : EventToastManagerMixin
EventToastManagerSideDisplayMixin = CreateFromMixins(EventToastManagerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L647)
--- @class EventToastWeeklyRewardUpgradeToastMixin : EventToastWeeklyRewardToastMixin, ItemMixin
EventToastWeeklyRewardUpgradeToastMixin = CreateFromMixins(EventToastWeeklyRewardToastMixin, ItemMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L794)
--- @class EventToastManagerNormalTitleAndSubtitleMixin : EventToastManagerNormalMixin
EventToastManagerNormalTitleAndSubtitleMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L975)
--- @class EventToastManagerNormalSingleLineMixin : EventToastManagerNormalMixin
EventToastManagerNormalSingleLineMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L985)
--- @class EventToastManagerNormalBlockTextMixin : EventToastManagerNormalMixin
EventToastManagerNormalBlockTextMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L995)
--- @class EventToastManagerCapstoneUnlockedMixin : EventToastManagerNormalMixin
EventToastManagerCapstoneUnlockedMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1018)
--- @class EventToastManagerSingleLineWithIconMixin : EventToastManagerNormalMixin
EventToastManagerSingleLineWithIconMixin = CreateFromMixins(EventToastManagerNormalMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L98)
--- @class EventToastManagerMixin
EventToastManagerMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L455)
--- @class EventToastScenarioBaseToastMixin
EventToastScenarioBaseToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L530)
--- @class EventToastScenarioToastMixin
EventToastScenarioToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L556)
--- @class EventToastScenarioExpandToastMixin
EventToastScenarioExpandToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L630)
--- @class EventToastWeeklyRewardToastMixin
EventToastWeeklyRewardToastMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L661)
--- @class EventToastWithIconBaseMixin
EventToastWithIconBaseMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L700)
--- @class EventToastWithIconNormalMixin
EventToastWithIconNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L707)
--- @class EventToastWithIconLargeTextMixin
EventToastWithIconLargeTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L716)
--- @class EventToastFlightpointDiscoveredMixin
EventToastFlightpointDiscoveredMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L737)
--- @class EventToastWithIconWithRarityMixin
EventToastWithIconWithRarityMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L756)
--- @class EventToastChallengeModeToastMixin
EventToastChallengeModeToastMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L770)
--- @class EventToastManagerNormalMixin
EventToastManagerNormalMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1029)
--- @class EventToastAnimationsMixin
EventToastAnimationsMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1250)
--- @class EventToastHideButtonMixin
EventToastHideButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1256)
--- @class EventToastWeeklyContentsMixin
EventToastWeeklyContentsMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L99)
function EventToastManagerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L107)
function EventToastManagerMixin:ReleaseToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L111)
function EventToastManagerMixin:GetToastFrame(toastTable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L117)
function EventToastManagerMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L120)
function EventToastManagerMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L123)
function EventToastManagerMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L126)
function EventToastManagerMixin:HideAnimatedLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L129)
function EventToastManagerMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L132)
function EventToastManagerMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L135)
function EventToastManagerMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L139)
function EventToastManagerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L148)
function EventToastManagerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L156)
function EventToastManagerFrameMixin:OnMouseDown(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L163)
function EventToastManagerFrameMixin:UpdateAnchor(customOffsetX, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L173)
function EventToastManagerFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L188)
function EventToastManagerFrameMixin:EnableBlackBGAnimation(enable) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L192)
function EventToastManagerFrameMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L200)
function EventToastManagerFrameMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L206)
function EventToastManagerFrameMixin:AreAnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L210)
function EventToastManagerFrameMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L218)
function EventToastManagerFrameMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L226)
function EventToastManagerFrameMixin:CloseActiveToasts() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L237)
function EventToastManagerFrameMixin:IsCurrentlyToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L241)
function EventToastManagerFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L250)
function EventToastManagerFrameMixin:ShouldPause() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L254)
function EventToastManagerFrameMixin:SetPaused(paused) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L258)
function EventToastManagerFrameMixin:DisplayToastLink(chatFrame, link) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L266)
function EventToastManagerFrameMixin:SetAnimStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L272)
function EventToastManagerFrameMixin:SetAnimationState(hidden) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L276)
function EventToastManagerFrameMixin:SetColorTint(colorTint) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L287)
function EventToastManagerFrameMixin:SetupButton(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L314)
function EventToastManagerFrameMixin:DisplayToast(firstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L355)
function EventToastManagerFrameMixin:ToastingEnded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L359)
function EventToastManagerFrameMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L363)
function EventToastManagerFrameMixin:AnimationsPaused() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L367)
function EventToastManagerFrameMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L380)
function EventToastManagerFrameMixin:StopToasting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L389)
function EventToastManagerSideDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L394)
function EventToastManagerSideDisplayMixin:GetToastFrame(toastTable, isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L401)
function EventToastManagerSideDisplayMixin:DisplayToastAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L424)
function EventToastManagerSideDisplayMixin:DisplayNextToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L428)
function EventToastManagerSideDisplayMixin:DisplayToastsByLevel(level) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L442)
function EventToastManagerSideDisplayMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L448)
function EventToastManagerSideDisplayMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L457)
function EventToastScenarioBaseToastMixin:SetupTextureKitOffsets(uiTextureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L472)
function EventToastScenarioBaseToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L504)
function EventToastScenarioBaseToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L508)
function EventToastScenarioBaseToastMixin:PlayAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L515)
function EventToastScenarioBaseToastMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L523)
function EventToastScenarioBaseToastMixin:SetupBlackBGAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L532)
function EventToastScenarioToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L547)
function EventToastScenarioToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L557)
function EventToastScenarioBaseToastMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L562)
function EventToastScenarioExpandToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L583)
function EventToastScenarioExpandToastMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L591)
function EventToastScenarioExpandToastMixin:OnClick(button, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L632)
function EventToastWeeklyRewardToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L639)
function EventToastWeeklyRewardToastMixin:ShowToast() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L649)
function EventToastWeeklyRewardUpgradeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L663)
function EventToastWithIconBaseMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L667)
function EventToastWithIconBaseMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L701)
function EventToastWithIconNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L708)
function EventToastWithIconLargeTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L717)
function EventToastFlightpointDiscoveredMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L724)
function EventToastFlightpointDiscoveredMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L738)
function EventToastWithIconWithRarityMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L757)
function EventToastChallengeModeToastMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L771)
function EventToastManagerNormalMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L782)
function EventToastManagerNormalMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L787)
function EventToastManagerNormalMixin:AnchorWidgetFrame(frame, customOffsetY) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L877)
function EventToastManagerNormalTitleAndSubtitleMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L976)
function EventToastManagerNormalSingleLineMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L986)
function EventToastManagerNormalBlockTextMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L996)
function EventToastManagerCapstoneUnlockedMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1009)
function EventToastManagerCapstoneUnlockedMixin:SetupGLineAtlas(useWhiteGLineAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1019)
function EventToastManagerSingleLineWithIconMixin:Setup(toastInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1031)
function EventToastAnimationsMixin:SetupSideDisplayToast(isFirstToast) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1040)
function EventToastAnimationsMixin:OnAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1043)
function EventToastAnimationsMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1067)
function EventToastAnimationsMixin:SetAnimInStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1074)
function EventToastAnimationsMixin:SetAnimInEndDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1083)
function EventToastAnimationsMixin:SetAnimOutStartDelay(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1090)
function EventToastAnimationsMixin:SetAnimOutDuration(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1097)
function EventToastAnimationsMixin:ResetAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1101)
function EventToastAnimationsMixin:PauseAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1116)
function EventToastAnimationsMixin:ResumeAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1126)
function EventToastAnimationsMixin:BannerPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1163)
function EventToastAnimationsMixin:AnimIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1179)
function EventToastAnimationsMixin:OnAnimatedIn() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1187)
function EventToastAnimationsMixin:AnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1199)
function EventToastAnimationsMixin:OnAnimatedOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1206)
function EventToastAnimationsMixin:SetSuppressAnimOut(suppressAnimOut) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1211)
function EventToastAnimationsMixin:ShouldSuppressAnimOut() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1215)
function EventToastAnimationsMixin:MouseOverTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1230)
function EventToastAnimationsMixin:MouseOverSubTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1246)
function EventToastAnimationsMixin:MouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1251)
function EventToastHideButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/EventToastManager.lua#L1258)
function EventToastWeeklyContentsMixin:OnMouseDown(...) end
