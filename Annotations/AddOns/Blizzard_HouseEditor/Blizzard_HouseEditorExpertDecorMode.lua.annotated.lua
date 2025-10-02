--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L11)
--- @class HouseEditorExpertDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorExpertDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L189)
--- @class ExpertDecorSubmodeButtonMixin
ExpertDecorSubmodeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L218)
--- @class ExpertDecorResetButtonMixin
ExpertDecorResetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L13)
function HouseEditorExpertDecorModeMixin:TryHandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L21)
function HouseEditorExpertDecorModeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L58)
function HouseEditorExpertDecorModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L69)
function HouseEditorExpertDecorModeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L76)
function HouseEditorExpertDecorModeMixin:HandleManipulatorEvent(manipulatorEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L108)
function HouseEditorExpertDecorModeMixin:IsLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L112)
function HouseEditorExpertDecorModeMixin:StartLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L116)
function HouseEditorExpertDecorModeMixin:StopLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L123)
function HouseEditorExpertDecorModeMixin:UpdateKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L127)
function HouseEditorExpertDecorModeMixin:UpdateSubmodeButtons(activeSubmode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L137)
function HouseEditorExpertDecorModeMixin:UpdateShownInstructions(isManipulating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L156)
function HouseEditorExpertDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L164)
function HouseEditorExpertDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L179)
function HouseEditorExpertDecorModeMixin:PlaySelectedSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L191)
function ExpertDecorSubmodeButtonMixin:SetActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L200)
function ExpertDecorSubmodeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L204)
function ExpertDecorSubmodeButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L208)
function ExpertDecorSubmodeButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L213)
function ExpertDecorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L220)
function ExpertDecorResetButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L224)
function ExpertDecorResetButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L228)
function ExpertDecorResetButtonMixin:OnClick() end
