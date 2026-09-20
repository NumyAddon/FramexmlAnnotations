--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L49)
 --- @class GamepadActionBarPageTrackerSlotImageMixin : GamepadActionBarPageTrackerSlotMixin
GamepadActionBarPageTrackerSlotImageMixin = CreateFromMixins(GamepadActionBarPageTrackerSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L77)
 --- @class GamepadActionBarPageTrackerSlotTextMixin : GamepadActionBarPageTrackerSlotMixin
GamepadActionBarPageTrackerSlotTextMixin = CreateFromMixins(GamepadActionBarPageTrackerSlotMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L106)
 --- @class GamepadActionBarPageUnitMixin : CallbackRegistryMixin
GamepadActionBarPageUnitMixin = CreateFromMixins(CallbackRegistryMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L22)
 --- @class GamepadActionBarPageTrackerSlotMixin
GamepadActionBarPageTrackerSlotMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L24)
function GamepadActionBarPageTrackerSlotMixin:Initialize(slotIdentifier) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L28)
function GamepadActionBarPageTrackerSlotMixin:SetPageSlotState(pageSlotState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L45)
function GamepadActionBarPageTrackerSlotMixin:TransitionPageSlotState(oldState, newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L51)
function GamepadActionBarPageTrackerSlotImageMixin:Initialize(slotIdentifier) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L71)
function GamepadActionBarPageTrackerSlotImageMixin:TransitionPageSlotState(oldState, newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L84)
function GamepadActionBarPageTrackerSlotTextMixin:Initialize(slotIdentifier) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L91)
function GamepadActionBarPageTrackerSlotTextMixin:TransitionPageSlotState(oldState, newState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L221)
function GamepadActionBarPageUnitMixin:InitializeTargetingBars() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L226)
function GamepadActionBarPageUnitMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L251)
function GamepadActionBarPageUnitMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L258)
function GamepadActionBarPageUnitMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L267)
function GamepadActionBarPageUnitMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L271)
function GamepadActionBarPageUnitMixin:ShouldUseCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L277)
function GamepadActionBarPageUnitMixin:SetUseCompactLayout(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L285)
function GamepadActionBarPageUnitMixin:InitializeCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L306)
function GamepadActionBarPageUnitMixin:RefreshCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L335)
function GamepadActionBarPageUnitMixin:GetPageableActionBarsInIndexOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L339)
function GamepadActionBarPageUnitMixin:RefreshPageTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L367)
function GamepadActionBarPageUnitMixin:SetInitialPageDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L375)
function GamepadActionBarPageUnitMixin:ShowModifierIcons(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L385)
function GamepadActionBarPageUnitMixin:SetGamepadActionBarSlotIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L396)
function GamepadActionBarPageUnitMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L403)
function GamepadActionBarPageUnitMixin:OnPageChange(oldPageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L435)
function GamepadActionBarPageUnitMixin:SetCurrentPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L465)
function GamepadActionBarPageUnitMixin:AddPageChangeCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L469)
function GamepadActionBarPageUnitMixin:GetCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L473)
function GamepadActionBarPageUnitMixin:ShowActionBarPageTracker(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L480)
function GamepadActionBarPageUnitMixin:ClickChangePageButton(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L484)
function GamepadActionBarPageUnitMixin:ClearSpellMappingHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L494)
function GamepadActionBarPageUnitMixin:SetAllPageUnitActionButtonsSaturation(saturateValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L507)
function GamepadActionBarPageUnitMixin:GetControllerActionButtonFromSlot(slotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L542)
function GamepadActionBarPageUnitMixin:SetActiveActionBar(barToActivate, leftModifierDown, rightModifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L561)
function GamepadActionBarPageUnitMixin:GetActiveBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L565)
function GamepadActionBarPageUnitMixin:ActionBarModKeyDownStateCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L620)
function GamepadActionBarPageUnitMixin:OnSelectedActionBarModifierStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L624)
function GamepadActionBarPageUnitMixin:StartListeningForModifierUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L631)
function GamepadActionBarPageUnitMixin:StopListeningForModifierUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L636)
function GamepadActionBarPageUnitMixin:GetTopAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L640)
function GamepadActionBarPageUnitMixin:GetLeftAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L644)
function GamepadActionBarPageUnitMixin:GetRightAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L648)
function GamepadActionBarPageUnitMixin:GetBottomAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L652)
function GamepadActionBarPageUnitMixin:IsSpecialPageAvailableForSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L656)
function GamepadActionBarPageUnitMixin:RefreshPageTrackerSpecialPageSlotVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L664)
function GamepadActionBarPageUnitMixin:HandleSpecialPageActiveStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L675)
function GamepadActionBarPageUnitMixin:RefreshActionBarVisibilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L687)
function GamepadActionBarPageUnitMixin:ReevaluatePageTrackerWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L698)
function GamepadActionBarPageUnitMixin:DebugPrintPageableActionBarsForPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L708)
function GamepadActionBarPageUnitMixin:IsAnyOverrideBarOverridingActionBar(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L718)
function GamepadActionBarPageUnitMixin:OnInputDeviceIconSetUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L724)
function GamepadActionBarPageUnitMixin:RegisterActiveActionBarUpdatedCallback(callback, owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L728)
function GamepadActionBarPageUnitMixin:SetPageTrackerPagingPromptVisibility(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L732)
function GamepadActionBarPageUnitMixin:DisableActionButtonGameplayFeedback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L738)
function GamepadActionBarPageUnitMixin:OnFlyoutOpened(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L749)
function GamepadActionBarPageUnitMixin:OnFlyoutClosed() end
