--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L11)
--- @class HouseEditorExpertDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorExpertDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L220)
--- @class ExpertDecorSubmodeButtonMixin
ExpertDecorSubmodeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L258)
--- @class ExpertDecorResetButtonMixin
ExpertDecorResetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L13)
function HouseEditorExpertDecorModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L17)
function HouseEditorExpertDecorModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L34)
function HouseEditorExpertDecorModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L74)
function HouseEditorExpertDecorModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L88)
function HouseEditorExpertDecorModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L97)
function HouseEditorExpertDecorModeMixin:HandleManipulatorEvent(manipulatorEvent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L127)
function HouseEditorExpertDecorModeMixin:IsLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L131)
function HouseEditorExpertDecorModeMixin:StartLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L135)
function HouseEditorExpertDecorModeMixin:StopLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L142)
function HouseEditorExpertDecorModeMixin:UpdateKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L146)
function HouseEditorExpertDecorModeMixin:UpdateActiveSubmode(activeSubmode, forceUpdateState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L159)
function HouseEditorExpertDecorModeMixin:UpdateShownInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L181)
function HouseEditorExpertDecorModeMixin:SetInstructionShown(instructionSet, shouldShow, activeSubmode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L189)
function HouseEditorExpertDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L203)
function HouseEditorExpertDecorModeMixin:PlaySelectedSoundForSize(size, _isPreview) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L211)
function HouseEditorExpertDecorModeMixin:PlaySelectedHouseSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L222)
function ExpertDecorSubmodeButtonMixin:SetActive(active, forceUpdateState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L231)
function ExpertDecorSubmodeButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L240)
function ExpertDecorSubmodeButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L244)
function ExpertDecorSubmodeButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L248)
function ExpertDecorSubmodeButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L253)
function ExpertDecorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L260)
function ExpertDecorResetButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L270)
function ExpertDecorResetButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L274)
function ExpertDecorResetButtonMixin:OnClick() end
