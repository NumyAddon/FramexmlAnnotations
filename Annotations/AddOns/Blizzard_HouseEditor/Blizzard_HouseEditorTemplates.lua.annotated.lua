--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L1)
--- @class BaseHouseEditorModeMixin
BaseHouseEditorModeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L151)
--- @class HouseEditorInstructionsContainerMixin
HouseEditorInstructionsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L192)
--- @class HouseEditorInstructionMixin
HouseEditorInstructionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L260)
--- @class HouseEditorBudgetCountMixin
HouseEditorBudgetCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L288)
--- @class HouseEditorDecorCountMixin
HouseEditorDecorCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L305)
--- @class HouseEditorRoomCountMixin
HouseEditorRoomCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L3)
function BaseHouseEditorModeMixin:BaseOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L13)
function BaseHouseEditorModeMixin:BaseOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L19)
function BaseHouseEditorModeMixin:GetModeType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L23)
function BaseHouseEditorModeMixin:OnDecorHovered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L34)
function BaseHouseEditorModeMixin:OnHouseHovered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L38)
function BaseHouseEditorModeMixin:OnRoomComponentHovered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L49)
function BaseHouseEditorModeMixin:PlaySelectedSoundForDecorInfo(decorInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L55)
function BaseHouseEditorModeMixin:PlaySelectedSoundForHouse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L60)
function BaseHouseEditorModeMixin:PlayPlacementSoundForHouse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L65)
function BaseHouseEditorModeMixin:PlaySoundForSize(size, small, medium, large) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L77)
function BaseHouseEditorModeMixin:PlaySoundForHouseSize(size, small, medium, large) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L89)
function BaseHouseEditorModeMixin:PlaySelectedSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L97)
function BaseHouseEditorModeMixin:PlayPlacedSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L105)
function BaseHouseEditorModeMixin:PlaySelectedHouseSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L113)
function BaseHouseEditorModeMixin:PlayPlacedHouseSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L121)
function BaseHouseEditorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L126)
function BaseHouseEditorModeMixin:ShowHouseTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L131)
function BaseHouseEditorModeMixin:ShowInvalidPlacementDecorTooltip(invalidPlacementInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L136)
function BaseHouseEditorModeMixin:ShowInvalidPlacementHouseTooltip(invalidPlacementInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L141)
function BaseHouseEditorModeMixin:ShowRoomComponentTooltip(componentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L146)
function BaseHouseEditorModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L153)
function HouseEditorInstructionsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L157)
function HouseEditorInstructionsContainerMixin:UpdateAllVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L161)
function HouseEditorInstructionsContainerMixin:UpdateAllControls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L165)
function HouseEditorInstructionsContainerMixin:CallOnChildrenThenUpdateLayout(functionName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L175)
function HouseEditorInstructionsContainerMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L194)
function HouseEditorInstructionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L198)
function HouseEditorInstructionMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L203)
function HouseEditorInstructionMixin:GetControlWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L207)
function HouseEditorInstructionMixin:SetControlWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L211)
function HouseEditorInstructionMixin:UpdateControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L246)
function HouseEditorInstructionMixin:UpdateInstruction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L262)
function HouseEditorBudgetCountMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L268)
function HouseEditorBudgetCountMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L272)
function HouseEditorBudgetCountMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L278)
function HouseEditorBudgetCountMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L284)
function HouseEditorBudgetCountMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L290)
function HouseEditorDecorCountMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L296)
function HouseEditorDecorCountMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L307)
function HouseEditorRoomCountMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L312)
function HouseEditorRoomCountMixin:UpdateCount() end
