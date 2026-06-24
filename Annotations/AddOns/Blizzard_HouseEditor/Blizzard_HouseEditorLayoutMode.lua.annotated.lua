--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L29)
--- @class HouseEditorLayoutModeMixin : BaseHouseEditorModeMixin
HouseEditorLayoutModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L210)
--- @class HouseEditorLayoutFloorLineMixin
HouseEditorLayoutFloorLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L256)
--- @class HouseEditorLayoutFloorSelectMixin
HouseEditorLayoutFloorSelectMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L31)
function HouseEditorLayoutModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L46)
function HouseEditorLayoutModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L114)
function HouseEditorLayoutModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L129)
function HouseEditorLayoutModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L142)
function HouseEditorLayoutModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L151)
function HouseEditorLayoutModeMixin:UpdateShownInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L158)
function HouseEditorLayoutModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L164)
function HouseEditorLayoutModeMixin:UpdateKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L168)
function HouseEditorLayoutModeMixin:AddPin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L191)
function HouseEditorLayoutModeMixin:ReleasePin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L205)
function HouseEditorLayoutModeMixin:ReleasePins() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L212)
function HouseEditorLayoutFloorLineMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L216)
function HouseEditorLayoutFloorLineMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L222)
function HouseEditorLayoutFloorLineMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L228)
function HouseEditorLayoutFloorLineMixin:Init(floorIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L245)
function HouseEditorLayoutFloorLineMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L258)
function HouseEditorLayoutFloorSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L271)
function HouseEditorLayoutFloorSelectMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L276)
function HouseEditorLayoutFloorSelectMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L280)
function HouseEditorLayoutFloorSelectMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L286)
function HouseEditorLayoutFloorSelectMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L307)
function HouseEditorLayoutFloorSelectMixin:UpdateFloorInfo() end
