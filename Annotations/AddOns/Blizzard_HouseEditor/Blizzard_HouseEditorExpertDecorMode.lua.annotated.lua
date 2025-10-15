--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L11)
--- @class HouseEditorExpertDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorExpertDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L208)
--- @class ExpertDecorSubmodeButtonMixin
ExpertDecorSubmodeButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L246)
--- @class ExpertDecorResetButtonMixin
ExpertDecorResetButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L13)
function HouseEditorExpertDecorModeMixin:TryHandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L30)
function HouseEditorExpertDecorModeMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L69)
function HouseEditorExpertDecorModeMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L81)
function HouseEditorExpertDecorModeMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L88)
function HouseEditorExpertDecorModeMixin:HandleManipulatorEvent(manipulatorEvent) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L120)
function HouseEditorExpertDecorModeMixin:IsLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L124)
function HouseEditorExpertDecorModeMixin:StartLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L128)
function HouseEditorExpertDecorModeMixin:StopLoopingSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L135)
function HouseEditorExpertDecorModeMixin:UpdateKeybinds() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L139)
function HouseEditorExpertDecorModeMixin:UpdateActiveSubmode(activeSubmode, forceUpdateState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L149)
function HouseEditorExpertDecorModeMixin:UpdateShownInstructions(isManipulating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L168)
function HouseEditorExpertDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L176)
function HouseEditorExpertDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L191)
function HouseEditorExpertDecorModeMixin:PlaySelectedSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L199)
function HouseEditorExpertDecorModeMixin:PlaySelectedHouseSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L210)
function ExpertDecorSubmodeButtonMixin:SetActive(active, forceUpdateState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L219)
function ExpertDecorSubmodeButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L228)
function ExpertDecorSubmodeButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L232)
function ExpertDecorSubmodeButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L236)
function ExpertDecorSubmodeButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L241)
function ExpertDecorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L248)
function ExpertDecorResetButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L252)
function ExpertDecorResetButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L256)
function ExpertDecorResetButtonMixin:OnClick() end
