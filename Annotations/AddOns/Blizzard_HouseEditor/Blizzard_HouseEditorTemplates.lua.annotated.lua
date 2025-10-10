--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L1)
--- @class BaseHouseEditorModeMixin
BaseHouseEditorModeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L100)
--- @class HouseEditorInstructionsContainerMixin
HouseEditorInstructionsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L141)
--- @class HouseEditorInstructionMixin
HouseEditorInstructionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L209)
--- @class HouseEditorBudgetCountMixin
HouseEditorBudgetCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L237)
--- @class HouseEditorDecorCountMixin
HouseEditorDecorCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L250)
--- @class HouseEditorRoomCountMixin
HouseEditorRoomCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L3)
function BaseHouseEditorModeMixin:BaseOnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L11)
function BaseHouseEditorModeMixin:BaseOnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L17)
function BaseHouseEditorModeMixin:GetModeType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L21)
function BaseHouseEditorModeMixin:OnDecorHovered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L32)
function BaseHouseEditorModeMixin:OnRoomComponentHovered() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L43)
function BaseHouseEditorModeMixin:PlaySelectedSoundForDecorInfo(decorInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L49)
function BaseHouseEditorModeMixin:PlaySelectedSoundForHouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L53)
function BaseHouseEditorModeMixin:PlayPlacementSoundForHouse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L57)
function BaseHouseEditorModeMixin:PlaySoundForSize(size, small, medium, large) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L69)
function BaseHouseEditorModeMixin:PlaySelectedSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L77)
function BaseHouseEditorModeMixin:PlayPlacedSoundForSize(size) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L85)
function BaseHouseEditorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L90)
function BaseHouseEditorModeMixin:ShowRoomComponentTooltip(componentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L95)
function BaseHouseEditorModeMixin:TryHandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L102)
function HouseEditorInstructionsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L106)
function HouseEditorInstructionsContainerMixin:UpdateAllVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L110)
function HouseEditorInstructionsContainerMixin:UpdateAllControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L114)
function HouseEditorInstructionsContainerMixin:CallOnChildrenThenUpdateLayout(functionName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L124)
function HouseEditorInstructionsContainerMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L143)
function HouseEditorInstructionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L147)
function HouseEditorInstructionMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L152)
function HouseEditorInstructionMixin:GetControlWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L156)
function HouseEditorInstructionMixin:SetControlWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L160)
function HouseEditorInstructionMixin:UpdateControl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L195)
function HouseEditorInstructionMixin:UpdateInstruction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L211)
function HouseEditorBudgetCountMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L217)
function HouseEditorBudgetCountMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L221)
function HouseEditorBudgetCountMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L227)
function HouseEditorBudgetCountMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L233)
function HouseEditorBudgetCountMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L239)
function HouseEditorDecorCountMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L244)
function HouseEditorDecorCountMixin:UpdateCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L252)
function HouseEditorRoomCountMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L257)
function HouseEditorRoomCountMixin:UpdateCount() end
