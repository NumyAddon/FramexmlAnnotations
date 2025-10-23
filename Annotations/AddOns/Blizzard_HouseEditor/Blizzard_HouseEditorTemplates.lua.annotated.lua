--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L1)
--- @class BaseHouseEditorModeMixin
BaseHouseEditorModeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L140)
--- @class HouseEditorInstructionsContainerMixin
HouseEditorInstructionsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L181)
--- @class HouseEditorInstructionMixin
HouseEditorInstructionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L249)
--- @class HouseEditorBudgetCountMixin
HouseEditorBudgetCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L277)
--- @class HouseEditorDecorCountMixin
HouseEditorDecorCountMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L294)
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
function BaseHouseEditorModeMixin:ShowInvalidPlacementDecorTooltip(invalidPlacementInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L125)
function BaseHouseEditorModeMixin:ShowInvalidPlacementHouseTooltip(invalidPlacementInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L130)
function BaseHouseEditorModeMixin:ShowRoomComponentTooltip(componentInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L135)
function BaseHouseEditorModeMixin:TryHandleEscape() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L142)
function HouseEditorInstructionsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L146)
function HouseEditorInstructionsContainerMixin:UpdateAllVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L150)
function HouseEditorInstructionsContainerMixin:UpdateAllControls() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L154)
function HouseEditorInstructionsContainerMixin:CallOnChildrenThenUpdateLayout(functionName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L164)
function HouseEditorInstructionsContainerMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L183)
function HouseEditorInstructionMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L187)
function HouseEditorInstructionMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L192)
function HouseEditorInstructionMixin:GetControlWidth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L196)
function HouseEditorInstructionMixin:SetControlWidth(width) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L200)
function HouseEditorInstructionMixin:UpdateControl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L235)
function HouseEditorInstructionMixin:UpdateInstruction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L251)
function HouseEditorBudgetCountMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L257)
function HouseEditorBudgetCountMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L261)
function HouseEditorBudgetCountMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L267)
function HouseEditorBudgetCountMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L273)
function HouseEditorBudgetCountMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L279)
function HouseEditorDecorCountMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L285)
function HouseEditorDecorCountMixin:UpdateCount() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L296)
function HouseEditorRoomCountMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L301)
function HouseEditorRoomCountMixin:UpdateCount() end
