--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L1)
 --- @class GamepadActionBarEditFrameMixin
GamepadActionBarEditFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L975)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L183)
function GamepadActionBarEditFrameMixin:RepositionActionDisplayTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L202)
function GamepadActionBarEditFrameMixin:UpdateActionDisplay(name, iconTexture, tooltipSetterFunc, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L219)
function GamepadActionBarEditFrameMixin:DisplaySpellBookItem(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L232)
function GamepadActionBarEditFrameMixin:DisplayItemAction(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L238)
function GamepadActionBarEditFrameMixin:DisplaySpellAction(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L244)
function GamepadActionBarEditFrameMixin:DisplayMacroAction(macroIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L250)
function GamepadActionBarEditFrameMixin:DisplayEquipmentSetAction(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L256)
function GamepadActionBarEditFrameMixin:DisplayOutfitAction(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L273)
function GamepadActionBarEditFrameMixin:OnInputModifierStateChanged(modifierPressed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L282)
function GamepadActionBarEditFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L302)
function GamepadActionBarEditFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L318)
function GamepadActionBarEditFrameMixin:StartListeningForButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L322)
function GamepadActionBarEditFrameMixin:StopListeningForButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L330)
function GamepadActionBarEditFrameMixin:SetModifiedBindingModeActionsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L340)
function GamepadActionBarEditFrameMixin:EnterBindingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L363)
function GamepadActionBarEditFrameMixin:ExitBindingMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L383)
function GamepadActionBarEditFrameMixin:AttemptBindDown(gamepadKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L406)
function GamepadActionBarEditFrameMixin:BindItem(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L412)
function GamepadActionBarEditFrameMixin:BindSpell(spellID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L418)
function GamepadActionBarEditFrameMixin:BindMacro(macroIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L424)
function GamepadActionBarEditFrameMixin:BindSpellBookItem(slotIndex, spellBank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L430)
function GamepadActionBarEditFrameMixin:BindEquipmentSet(setID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L436)
function GamepadActionBarEditFrameMixin:BindOutfit(outfitID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L446)
function GamepadActionBarEditFrameMixin:SetModifiedEditingModeActionsEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L456)
function GamepadActionBarEditFrameMixin:EnterEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L473)
function GamepadActionBarEditFrameMixin:ExitEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L492)
function GamepadActionBarEditFrameMixin:ShowEditModeFrameAndBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L499)
function GamepadActionBarEditFrameMixin:ShowBindingModeFrameAndBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L506)
function GamepadActionBarEditFrameMixin:UndoEdit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L512)
function GamepadActionBarEditFrameMixin:InitializePageUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L537)
function GamepadActionBarEditFrameMixin:SetupNonBindableActionArt(actionBars) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L586)
function GamepadActionBarEditFrameMixin:CaptureActionInput(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L622)
function GamepadActionBarEditFrameMixin:SelectActionToPickupCapturedInputHandler(gamepadActionButtonStorageSlot, capturedButtonIsGamepadPossessBarButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L708)
function GamepadActionBarEditFrameMixin:PlaceOrClearHeldActionCapturedInputHandler(gamepadActionButtonStorageSlot,
																				   capturedButtonIsGamepadPossessBarButton,
																				   exitOnBind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L856)
function GamepadActionBarEditFrameMixin:RestoreSlot(slot, isPossess) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L864)
function GamepadActionBarEditFrameMixin:TransitionToSelectActionToPickup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L871)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Spell(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L877)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Item(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L883)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_PetAction(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L889)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Flyout(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L895)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_EquipmentSet(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L902)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Outfit(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L908)
function GamepadActionBarEditFrameMixin:UpdateSelectedMoveDisplay_Macro(selectedActionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L933)
function GamepadActionBarEditFrameMixin:SetDisplayedActionPickupInfo(actionPickupFunc, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L938)
function GamepadActionBarEditFrameMixin:UnFocusGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L942)
function GamepadActionBarEditFrameMixin:TryClearHeldAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L954)
function GamepadActionBarEditFrameMixin:SwitchFromBindingModeToEditMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L959)
function GamepadActionBarEditFrameMixin:ExitActiveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarEditFrame.lua#L977)
function GamepadActionBarEditFrameInfoFrameTitleBoxMixin:OnLoad() end
