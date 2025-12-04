--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L1)
--- @class BaseHouseEditorModeMixin
BaseHouseEditorModeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L167)
--- @class HouseEditorInstructionsContainerMixin
HouseEditorInstructionsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L208)
--- @class HouseEditorInstructionMixin
HouseEditorInstructionMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L276)
--- @class HouseEditorBudgetCountMixin
HouseEditorBudgetCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L304)
--- @class HouseEditorDecorCountMixin
HouseEditorDecorCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L321)
--- @class HouseEditorRoomCountMixin
HouseEditorRoomCountMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L3)
function BaseHouseEditorModeMixin:BaseOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L13)
function BaseHouseEditorModeMixin:BaseOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L19)
function BaseHouseEditorModeMixin:GetModeType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L23)
function BaseHouseEditorModeMixin:OnDecorHovered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L34)
function BaseHouseEditorModeMixin:OnHouseHovered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L38)
function BaseHouseEditorModeMixin:OnRoomComponentHovered() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L49)
function BaseHouseEditorModeMixin:PlaySelectedSoundForDecorInfo(decorInfo, isPreview) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L55)
function BaseHouseEditorModeMixin:PlaySelectedSoundForHouse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L60)
function BaseHouseEditorModeMixin:PlayPlacementSoundForHouse() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L65)
function BaseHouseEditorModeMixin:PlaySoundForSize(size, small, medium, large) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L77)
function BaseHouseEditorModeMixin:PlaySoundForHouseSize(size, small, medium, large) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L89)
function BaseHouseEditorModeMixin:PlaySelectedSoundForSize(size, isPreview) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L105)
function BaseHouseEditorModeMixin:PlayPlacedSoundForSize(size, isPreview) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L121)
function BaseHouseEditorModeMixin:PlaySelectedHouseSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L129)
function BaseHouseEditorModeMixin:PlayPlacedHouseSoundForSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L137)
function BaseHouseEditorModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L142)
function BaseHouseEditorModeMixin:ShowHouseTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L147)
function BaseHouseEditorModeMixin:ShowInvalidPlacementDecorTooltip(invalidPlacementInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L152)
function BaseHouseEditorModeMixin:ShowInvalidPlacementHouseTooltip(invalidPlacementInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L157)
function BaseHouseEditorModeMixin:ShowRoomComponentTooltip(componentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L162)
function BaseHouseEditorModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L169)
function HouseEditorInstructionsContainerMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L173)
function HouseEditorInstructionsContainerMixin:UpdateAllVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L177)
function HouseEditorInstructionsContainerMixin:UpdateAllControls() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L181)
function HouseEditorInstructionsContainerMixin:CallOnChildrenThenUpdateLayout(functionName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L191)
function HouseEditorInstructionsContainerMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L210)
function HouseEditorInstructionMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L214)
function HouseEditorInstructionMixin:UpdateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L219)
function HouseEditorInstructionMixin:GetControlWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L223)
function HouseEditorInstructionMixin:SetControlWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L227)
function HouseEditorInstructionMixin:UpdateControl() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L262)
function HouseEditorInstructionMixin:UpdateInstruction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L278)
function HouseEditorBudgetCountMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L284)
function HouseEditorBudgetCountMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L288)
function HouseEditorBudgetCountMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L294)
function HouseEditorBudgetCountMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L300)
function HouseEditorBudgetCountMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L306)
function HouseEditorDecorCountMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L312)
function HouseEditorDecorCountMixin:UpdateCount() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L323)
function HouseEditorRoomCountMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorTemplates.lua#L328)
function HouseEditorRoomCountMixin:UpdateCount() end
