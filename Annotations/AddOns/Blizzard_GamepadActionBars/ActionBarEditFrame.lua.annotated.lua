--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L1)
--- @class GamepadActionBarEditFrameMixin
GamepadActionBarEditFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L983)
--- @class GamepadActionBarEditFrameInfoFrameTitleBoxMixin
GamepadActionBarEditFrameInfoFrameTitleBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L26)
function GamepadActionBarEditFrameMixin:GetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L30)
function GamepadActionBarEditFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L59)
function GamepadActionBarEditFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L76)
function GamepadActionBarEditFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L80)
function GamepadActionBarEditFrameMixin:PostVariableSetUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L87)
function GamepadActionBarEditFrameMixin:UpdateButtonToListenFor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L101)
function GamepadActionBarEditFrameMixin:NextActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L105)
function GamepadActionBarEditFrameMixin:PreviousActionBarPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L109)
function GamepadActionBarEditFrameMixin:CreateInputBindingGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L129)
function GamepadActionBarEditFrameMixin:ClearBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L138)
function GamepadActionBarEditFrameMixin:SetUpInfoFrameFooters() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L195)
function GamepadActionBarEditFrameMixin:RepositionActionDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L214)
function GamepadActionBarEditFrameMixin:UpdateActionDisplay(name, iconTexture, tooltipSetterFunc, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L231)
function GamepadActionBarEditFrameMixin:DisplaySpellBookItem(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L244)
function GamepadActionBarEditFrameMixin:DisplayItemAction(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L250)
function GamepadActionBarEditFrameMixin:DisplaySpellAction(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L256)
function GamepadActionBarEditFrameMixin:DisplayMacroAction(macroIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L262)
function GamepadActionBarEditFrameMixin:DisplayEquipmentSetAction(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L268)
function GamepadActionBarEditFrameMixin:DisplayOutfitAction(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L285)
function GamepadActionBarEditFrameMixin:OnInputModifierStateChanged(modifierPressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L294)
function GamepadActionBarEditFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L314)
function GamepadActionBarEditFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L330)
function GamepadActionBarEditFrameMixin:StartListeningForButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L334)
function GamepadActionBarEditFrameMixin:StopListeningForButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L342)
function GamepadActionBarEditFrameMixin:SetModifiedBindingModeActionsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L352)
function GamepadActionBarEditFrameMixin:EnterBindingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L375)
function GamepadActionBarEditFrameMixin:ExitBindingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L395)
function GamepadActionBarEditFrameMixin:AttemptBindDown(gamepadKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L418)
function GamepadActionBarEditFrameMixin:BindItem(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L424)
function GamepadActionBarEditFrameMixin:BindSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L430)
function GamepadActionBarEditFrameMixin:BindMacro(macroIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L436)
function GamepadActionBarEditFrameMixin:BindSpellBookItem(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L442)
function GamepadActionBarEditFrameMixin:BindEquipmentSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L448)
function GamepadActionBarEditFrameMixin:BindOutfit(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L458)
function GamepadActionBarEditFrameMixin:SetModifiedEditingModeActionsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L468)
function GamepadActionBarEditFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L485)
function GamepadActionBarEditFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L504)
function GamepadActionBarEditFrameMixin:ShowEditModeFrameAndBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L511)
function GamepadActionBarEditFrameMixin:ShowBindingModeFrameAndBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L518)
function GamepadActionBarEditFrameMixin:UndoEdit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L524)
function GamepadActionBarEditFrameMixin:InitializePageUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L552)
function GamepadActionBarEditFrameMixin:SetupNonBindableActionArt(actionBars) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L601)
function GamepadActionBarEditFrameMixin:CaptureActionInput(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L637)
function GamepadActionBarEditFrameMixin:SelectActionToPickupCapturedInputHandler(gamepadActionButtonStorageSlot, capturedButtonIsGamepadPossessBarButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L723)
function GamepadActionBarEditFrameMixin:PlaceOrClearHeldActionCapturedInputHandler(gamepadActionButtonStorageSlot,
																				   capturedButtonIsGamepadPossessBarButton,
																				   exitOnBind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L871)
function GamepadActionBarEditFrameMixin:RestoreSlot(slot, isPossess) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L879)
function GamepadActionBarEditFrameMixin:TransitionToSelectActionToPickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L886)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Spell(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L892)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Item(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L898)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_PetAction(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L904)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Flyout(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L910)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_EquipmentSet(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L917)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Outfit(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L941)
function GamepadActionBarEditFrameMixin:SetDisplayedActionPickupInfo(actionPickupFunc, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L946)
function GamepadActionBarEditFrameMixin:UnFocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L950)
function GamepadActionBarEditFrameMixin:TryClearHeldAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L962)
function GamepadActionBarEditFrameMixin:SwitchFromBindingModeToEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L967)
function GamepadActionBarEditFrameMixin:ExitActiveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L985)
function GamepadActionBarEditFrameInfoFrameTitleBoxMixin:OnLoad() end
