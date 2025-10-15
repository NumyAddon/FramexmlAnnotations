--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L1)
--- @class BaseHouseEditorModeMixin
BaseHouseEditorModeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L130)
--- @class HouseEditorInstructionsContainerMixin
HouseEditorInstructionsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L171)
--- @class HouseEditorInstructionMixin
HouseEditorInstructionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L239)
--- @class HouseEditorBudgetCountMixin
HouseEditorBudgetCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L267)
--- @class HouseEditorDecorCountMixin
HouseEditorDecorCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L280)
--- @class HouseEditorRoomCountMixin
HouseEditorRoomCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L3)
function BaseHouseEditorModeMixin:BaseOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L11)
function BaseHouseEditorModeMixin:BaseOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L17)
function BaseHouseEditorModeMixin:GetModeType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L21)
function BaseHouseEditorModeMixin:OnDecorHovered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L32)
function BaseHouseEditorModeMixin:OnRoomComponentHovered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L43)
function BaseHouseEditorModeMixin:PlaySelectedSoundForDecorInfo(decorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L49)
function BaseHouseEditorModeMixin:PlaySelectedSoundForHouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L54)
function BaseHouseEditorModeMixin:PlayPlacementSoundForHouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L59)
function BaseHouseEditorModeMixin:PlaySoundForSize(size, small, medium, large) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L71)
function BaseHouseEditorModeMixin:PlaySoundForHouseSize(size, small, medium, large) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L83)
function BaseHouseEditorModeMixin:PlaySelectedSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L91)
function BaseHouseEditorModeMixin:PlayPlacedSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L99)
function BaseHouseEditorModeMixin:PlaySelectedHouseSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L107)
function BaseHouseEditorModeMixin:PlayPlacedHouseSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L115)
function BaseHouseEditorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L120)
function BaseHouseEditorModeMixin:ShowRoomComponentTooltip(componentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L125)
function BaseHouseEditorModeMixin:TryHandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L132)
function HouseEditorInstructionsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L136)
function HouseEditorInstructionsContainerMixin:UpdateAllVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L140)
function HouseEditorInstructionsContainerMixin:UpdateAllControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L144)
function HouseEditorInstructionsContainerMixin:CallOnChildrenThenUpdateLayout(functionName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L154)
function HouseEditorInstructionsContainerMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L173)
function HouseEditorInstructionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L177)
function HouseEditorInstructionMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L182)
function HouseEditorInstructionMixin:GetControlWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L186)
function HouseEditorInstructionMixin:SetControlWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L190)
function HouseEditorInstructionMixin:UpdateControl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L225)
function HouseEditorInstructionMixin:UpdateInstruction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L241)
function HouseEditorBudgetCountMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L247)
function HouseEditorBudgetCountMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L251)
function HouseEditorBudgetCountMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L257)
function HouseEditorBudgetCountMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L263)
function HouseEditorBudgetCountMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L269)
function HouseEditorDecorCountMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L274)
function HouseEditorDecorCountMixin:UpdateCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L282)
function HouseEditorRoomCountMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L287)
function HouseEditorRoomCountMixin:UpdateCount() end
