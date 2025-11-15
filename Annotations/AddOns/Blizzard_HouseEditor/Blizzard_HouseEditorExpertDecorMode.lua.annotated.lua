--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L11)
--- @class HouseEditorExpertDecorModeMixin : BaseHouseEditorModeMixin
HouseEditorExpertDecorModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L229)
--- @class ExpertDecorSubmodeButtonMixin
ExpertDecorSubmodeButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L267)
--- @class ExpertDecorResetButtonMixin
ExpertDecorResetButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L13)
function HouseEditorExpertDecorModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L17)
function HouseEditorExpertDecorModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L34)
function HouseEditorExpertDecorModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L73)
function HouseEditorExpertDecorModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L87)
function HouseEditorExpertDecorModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L96)
function HouseEditorExpertDecorModeMixin:HandleManipulatorEvent(manipulatorEvent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L126)
function HouseEditorExpertDecorModeMixin:IsLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L130)
function HouseEditorExpertDecorModeMixin:StartLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L134)
function HouseEditorExpertDecorModeMixin:StopLoopingSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L141)
function HouseEditorExpertDecorModeMixin:UpdateKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L145)
function HouseEditorExpertDecorModeMixin:UpdateActiveSubmode(activeSubmode, forceUpdateState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L158)
function HouseEditorExpertDecorModeMixin:UpdateShownInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L189)
function HouseEditorExpertDecorModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L197)
function HouseEditorExpertDecorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L212)
function HouseEditorExpertDecorModeMixin:PlaySelectedSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L220)
function HouseEditorExpertDecorModeMixin:PlaySelectedHouseSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L231)
function ExpertDecorSubmodeButtonMixin:SetActive(active, forceUpdateState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L240)
function ExpertDecorSubmodeButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L249)
function ExpertDecorSubmodeButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L253)
function ExpertDecorSubmodeButtonMixin:EnterMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L257)
function ExpertDecorSubmodeButtonMixin:LeaveMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L262)
function ExpertDecorSubmodeButtonMixin:PlayEnterSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L269)
function ExpertDecorResetButtonMixin:CheckEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L279)
function ExpertDecorResetButtonMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExpertDecorMode.lua#L283)
function ExpertDecorResetButtonMixin:OnClick() end
