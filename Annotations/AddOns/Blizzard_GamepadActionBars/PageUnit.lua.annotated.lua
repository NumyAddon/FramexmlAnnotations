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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L247)
function GamepadActionBarPageUnitMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L254)
function GamepadActionBarPageUnitMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L262)
function GamepadActionBarPageUnitMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L266)
function GamepadActionBarPageUnitMixin:ShouldUseCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L271)
function GamepadActionBarPageUnitMixin:InitializeCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L292)
function GamepadActionBarPageUnitMixin:RefreshCompactLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L321)
function GamepadActionBarPageUnitMixin:GetPageableActionBarsInIndexOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L325)
function GamepadActionBarPageUnitMixin:RefreshPageTracker() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L353)
function GamepadActionBarPageUnitMixin:SetInitialPageDisplay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L361)
function GamepadActionBarPageUnitMixin:ShowModifierIcons(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L371)
function GamepadActionBarPageUnitMixin:SetGamepadActionBarSlotIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L382)
function GamepadActionBarPageUnitMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L388)
function GamepadActionBarPageUnitMixin:OnPageChange(oldPageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L420)
function GamepadActionBarPageUnitMixin:SetCurrentPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L450)
function GamepadActionBarPageUnitMixin:AddPageChangeCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L454)
function GamepadActionBarPageUnitMixin:GetCurrentPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L458)
function GamepadActionBarPageUnitMixin:ShowActionBarPageTracker(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L465)
function GamepadActionBarPageUnitMixin:ClickChangePageButton(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L469)
function GamepadActionBarPageUnitMixin:ClearSpellMappingHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L479)
function GamepadActionBarPageUnitMixin:SetAllPageUnitActionButtonsSaturation(saturateValue) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L492)
function GamepadActionBarPageUnitMixin:GetControllerActionButtonFromSlot(slotID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L527)
function GamepadActionBarPageUnitMixin:SetActiveActionBar(barToActivate, leftModifierDown, rightModifierDown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L546)
function GamepadActionBarPageUnitMixin:GetActiveBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L550)
function GamepadActionBarPageUnitMixin:ActionBarModKeyDownStateCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L605)
function GamepadActionBarPageUnitMixin:OnSelectedActionBarModifierStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L609)
function GamepadActionBarPageUnitMixin:StartListeningForModifierUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L616)
function GamepadActionBarPageUnitMixin:StopListeningForModifierUpdates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L621)
function GamepadActionBarPageUnitMixin:GetTopAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L625)
function GamepadActionBarPageUnitMixin:GetLeftAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L629)
function GamepadActionBarPageUnitMixin:GetRightAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L633)
function GamepadActionBarPageUnitMixin:GetBottomAnchorFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L637)
function GamepadActionBarPageUnitMixin:IsSpecialPageAvailableForSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L641)
function GamepadActionBarPageUnitMixin:RefreshPageTrackerSpecialPageSlotVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L649)
function GamepadActionBarPageUnitMixin:HandleSpecialPageActiveStateChange() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L660)
function GamepadActionBarPageUnitMixin:RefreshActionBarVisibilities() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L672)
function GamepadActionBarPageUnitMixin:ReevaluatePageTrackerWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L683)
function GamepadActionBarPageUnitMixin:DebugPrintPageableActionBarsForPage(pageNum) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L693)
function GamepadActionBarPageUnitMixin:IsAnyOverrideBarOverridingActionBar(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L703)
function GamepadActionBarPageUnitMixin:OnInputDeviceIconSetUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L709)
function GamepadActionBarPageUnitMixin:RegisterActiveActionBarUpdatedCallback(callback, owner) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L713)
function GamepadActionBarPageUnitMixin:SetPageTrackerPagingPromptVisibility(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L717)
function GamepadActionBarPageUnitMixin:DisableActionButtonGameplayFeedback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L723)
function GamepadActionBarPageUnitMixin:OnFlyoutOpened(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/PageUnit.lua#L734)
function GamepadActionBarPageUnitMixin:OnFlyoutClosed() end
