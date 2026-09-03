--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L29)
--- @class HouseEditorLayoutModeMixin : BaseHouseEditorModeMixin
HouseEditorLayoutModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L244)
--- @class HouseEditorLayoutFloorLineMixin
HouseEditorLayoutFloorLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L290)
--- @class HouseEditorLayoutFloorSelectMixin
HouseEditorLayoutFloorSelectMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L31)
function HouseEditorLayoutModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L46)
function HouseEditorLayoutModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L120)
function HouseEditorLayoutModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L138)
function HouseEditorLayoutModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L152)
function HouseEditorLayoutModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L161)
function HouseEditorLayoutModeMixin:StartRoomAddSoundPause() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L167)
function HouseEditorLayoutModeMixin:UpdateShownInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L174)
function HouseEditorLayoutModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L180)
function HouseEditorLayoutModeMixin:UpdateFloorInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L198)
function HouseEditorLayoutModeMixin:UpdateKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L202)
function HouseEditorLayoutModeMixin:AddPin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L225)
function HouseEditorLayoutModeMixin:ReleasePin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L239)
function HouseEditorLayoutModeMixin:ReleasePins() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L246)
function HouseEditorLayoutFloorLineMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L250)
function HouseEditorLayoutFloorLineMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L256)
function HouseEditorLayoutFloorLineMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L262)
function HouseEditorLayoutFloorLineMixin:Init(floorIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L279)
function HouseEditorLayoutFloorLineMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L292)
function HouseEditorLayoutFloorSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L305)
function HouseEditorLayoutFloorSelectMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L310)
function HouseEditorLayoutFloorSelectMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L314)
function HouseEditorLayoutFloorSelectMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L320)
function HouseEditorLayoutFloorSelectMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L341)
function HouseEditorLayoutFloorSelectMixin:UpdateFloorInfo() end
