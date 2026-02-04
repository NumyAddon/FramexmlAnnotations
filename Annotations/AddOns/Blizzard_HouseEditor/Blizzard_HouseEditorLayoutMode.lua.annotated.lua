--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L29)
--- @class HouseEditorLayoutModeMixin : BaseHouseEditorModeMixin
HouseEditorLayoutModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L196)
--- @class HouseEditorLayoutFloorLineMixin
HouseEditorLayoutFloorLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L241)
--- @class HouseEditorLayoutFloorSelectMixin
HouseEditorLayoutFloorSelectMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L31)
function HouseEditorLayoutModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L46)
function HouseEditorLayoutModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L106)
function HouseEditorLayoutModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L115)
function HouseEditorLayoutModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L128)
function HouseEditorLayoutModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L137)
function HouseEditorLayoutModeMixin:UpdateShownInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L144)
function HouseEditorLayoutModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L150)
function HouseEditorLayoutModeMixin:UpdateKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L154)
function HouseEditorLayoutModeMixin:AddPin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L177)
function HouseEditorLayoutModeMixin:ReleasePin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L191)
function HouseEditorLayoutModeMixin:ReleasePins() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L198)
function HouseEditorLayoutFloorLineMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L202)
function HouseEditorLayoutFloorLineMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L208)
function HouseEditorLayoutFloorLineMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L214)
function HouseEditorLayoutFloorLineMixin:Init(floorIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L231)
function HouseEditorLayoutFloorLineMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L243)
function HouseEditorLayoutFloorSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L256)
function HouseEditorLayoutFloorSelectMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L261)
function HouseEditorLayoutFloorSelectMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L265)
function HouseEditorLayoutFloorSelectMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L271)
function HouseEditorLayoutFloorSelectMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L292)
function HouseEditorLayoutFloorSelectMixin:UpdateFloorInfo() end
