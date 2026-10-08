--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L1)
 --- @class GamepadActionBarEditFrameMixin
GamepadActionBarEditFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L993)
 --- @class GamepadActionBarEditFrameInfoFrameTitleBoxMixin
GamepadActionBarEditFrameInfoFrameTitleBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L26)
function GamepadActionBarEditFrameMixin:GetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L30)
function GamepadActionBarEditFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L65)
function GamepadActionBarEditFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L82)
function GamepadActionBarEditFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L86)
function GamepadActionBarEditFrameMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L93)
function GamepadActionBarEditFrameMixin:UpdateButtonToListenFor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L107)
function GamepadActionBarEditFrameMixin:NextActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L111)
function GamepadActionBarEditFrameMixin:PreviousActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L115)
function GamepadActionBarEditFrameMixin:CreateInputBindingGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L135)
function GamepadActionBarEditFrameMixin:ClearBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L144)
function GamepadActionBarEditFrameMixin:SetUpInfoFrameFooters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L201)
function GamepadActionBarEditFrameMixin:RepositionActionDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L220)
function GamepadActionBarEditFrameMixin:UpdateActionDisplay(name, iconTexture, tooltipSetterFunc, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L237)
function GamepadActionBarEditFrameMixin:DisplaySpellBookItem(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L250)
function GamepadActionBarEditFrameMixin:DisplayItemAction(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L256)
function GamepadActionBarEditFrameMixin:DisplaySpellAction(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L262)
function GamepadActionBarEditFrameMixin:DisplayMacroAction(macroIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L268)
function GamepadActionBarEditFrameMixin:DisplayEquipmentSetAction(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L274)
function GamepadActionBarEditFrameMixin:DisplayOutfitAction(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L291)
function GamepadActionBarEditFrameMixin:OnInputModifierStateChanged(modifierPressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L300)
function GamepadActionBarEditFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L320)
function GamepadActionBarEditFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L336)
function GamepadActionBarEditFrameMixin:StartListeningForButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L340)
function GamepadActionBarEditFrameMixin:StopListeningForButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L348)
function GamepadActionBarEditFrameMixin:SetModifiedBindingModeActionsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L358)
function GamepadActionBarEditFrameMixin:EnterBindingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L381)
function GamepadActionBarEditFrameMixin:ExitBindingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L401)
function GamepadActionBarEditFrameMixin:AttemptBindDown(gamepadKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L424)
function GamepadActionBarEditFrameMixin:BindItem(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L430)
function GamepadActionBarEditFrameMixin:BindSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L436)
function GamepadActionBarEditFrameMixin:BindMacro(macroIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L442)
function GamepadActionBarEditFrameMixin:BindSpellBookItem(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L448)
function GamepadActionBarEditFrameMixin:BindEquipmentSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L454)
function GamepadActionBarEditFrameMixin:BindOutfit(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L464)
function GamepadActionBarEditFrameMixin:SetModifiedEditingModeActionsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L474)
function GamepadActionBarEditFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L491)
function GamepadActionBarEditFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L510)
function GamepadActionBarEditFrameMixin:ShowEditModeFrameAndBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L517)
function GamepadActionBarEditFrameMixin:ShowBindingModeFrameAndBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L524)
function GamepadActionBarEditFrameMixin:UndoEdit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L530)
function GamepadActionBarEditFrameMixin:InitializePageUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L555)
function GamepadActionBarEditFrameMixin:SetupNonBindableActionArt(actionBars) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L604)
function GamepadActionBarEditFrameMixin:CaptureActionInput(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L640)
function GamepadActionBarEditFrameMixin:SelectActionToPickupCapturedInputHandler(gamepadActionButtonStorageSlot, capturedButtonIsGamepadPossessBarButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L726)
function GamepadActionBarEditFrameMixin:PlaceOrClearHeldActionCapturedInputHandler(gamepadActionButtonStorageSlot,
																				   capturedButtonIsGamepadPossessBarButton,
																				   exitOnBind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L874)
function GamepadActionBarEditFrameMixin:RestoreSlot(slot, isPossess) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L882)
function GamepadActionBarEditFrameMixin:TransitionToSelectActionToPickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L889)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Spell(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L895)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Item(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L901)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_PetAction(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L907)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Flyout(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L913)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_EquipmentSet(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L920)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Outfit(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L926)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Macro(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L951)
function GamepadActionBarEditFrameMixin:SetDisplayedActionPickupInfo(actionPickupFunc, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L956)
function GamepadActionBarEditFrameMixin:UnFocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L960)
function GamepadActionBarEditFrameMixin:TryClearHeldAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L972)
function GamepadActionBarEditFrameMixin:SwitchFromBindingModeToEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L977)
function GamepadActionBarEditFrameMixin:ExitActiveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L995)
function GamepadActionBarEditFrameInfoFrameTitleBoxMixin:OnLoad() end
