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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L255)
function GamepadActionBarPageUnitMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L262)
function GamepadActionBarPageUnitMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L270)
function GamepadActionBarPageUnitMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L274)
function GamepadActionBarPageUnitMixin:ShouldUseCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L280)
function GamepadActionBarPageUnitMixin:SetUseCompactLayout(value) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L288)
function GamepadActionBarPageUnitMixin:InitializeCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L309)
function GamepadActionBarPageUnitMixin:RefreshCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L338)
function GamepadActionBarPageUnitMixin:GetPageableActionBarsInIndexOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L342)
function GamepadActionBarPageUnitMixin:RefreshPageTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L370)
function GamepadActionBarPageUnitMixin:SetInitialPageDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L378)
function GamepadActionBarPageUnitMixin:ShowModifierIcons(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L388)
function GamepadActionBarPageUnitMixin:SetGamepadActionBarSlotIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L399)
function GamepadActionBarPageUnitMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L405)
function GamepadActionBarPageUnitMixin:OnPageChange(oldPageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L437)
function GamepadActionBarPageUnitMixin:SetCurrentPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L467)
function GamepadActionBarPageUnitMixin:AddPageChangeCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L471)
function GamepadActionBarPageUnitMixin:GetCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L475)
function GamepadActionBarPageUnitMixin:ShowActionBarPageTracker(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L482)
function GamepadActionBarPageUnitMixin:ClickChangePageButton(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L486)
function GamepadActionBarPageUnitMixin:ClearSpellMappingHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L496)
function GamepadActionBarPageUnitMixin:SetAllPageUnitActionButtonsSaturation(saturateValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L509)
function GamepadActionBarPageUnitMixin:GetControllerActionButtonFromSlot(slotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L544)
function GamepadActionBarPageUnitMixin:SetActiveActionBar(barToActivate, leftModifierDown, rightModifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L563)
function GamepadActionBarPageUnitMixin:GetActiveBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L567)
function GamepadActionBarPageUnitMixin:ActionBarModKeyDownStateCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L622)
function GamepadActionBarPageUnitMixin:OnSelectedActionBarModifierStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L626)
function GamepadActionBarPageUnitMixin:StartListeningForModifierUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L633)
function GamepadActionBarPageUnitMixin:StopListeningForModifierUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L638)
function GamepadActionBarPageUnitMixin:GetTopAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L642)
function GamepadActionBarPageUnitMixin:GetLeftAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L646)
function GamepadActionBarPageUnitMixin:GetRightAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L650)
function GamepadActionBarPageUnitMixin:GetBottomAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L654)
function GamepadActionBarPageUnitMixin:IsSpecialPageAvailableForSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L658)
function GamepadActionBarPageUnitMixin:RefreshPageTrackerSpecialPageSlotVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L666)
function GamepadActionBarPageUnitMixin:HandleSpecialPageActiveStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L677)
function GamepadActionBarPageUnitMixin:RefreshActionBarVisibilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L689)
function GamepadActionBarPageUnitMixin:ReevaluatePageTrackerWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L700)
function GamepadActionBarPageUnitMixin:DebugPrintPageableActionBarsForPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L710)
function GamepadActionBarPageUnitMixin:IsAnyOverrideBarOverridingActionBar(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L720)
function GamepadActionBarPageUnitMixin:OnInputDeviceIconSetUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L726)
function GamepadActionBarPageUnitMixin:RegisterActiveActionBarUpdatedCallback(callback, owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L730)
function GamepadActionBarPageUnitMixin:SetPageTrackerPagingPromptVisibility(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L734)
function GamepadActionBarPageUnitMixin:DisableActionButtonGameplayFeedback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L740)
function GamepadActionBarPageUnitMixin:OnFlyoutOpened(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L751)
function GamepadActionBarPageUnitMixin:OnFlyoutClosed() end
