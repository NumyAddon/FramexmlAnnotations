--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L28)
--- @class HouseEditorLayoutModeMixin : BaseHouseEditorModeMixin
HouseEditorLayoutModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L218)
--- @class HouseEditorLayoutFloorLineMixin
HouseEditorLayoutFloorLineMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L264)
--- @class HouseEditorLayoutFloorSelectMixin
HouseEditorLayoutFloorSelectMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L30)
function HouseEditorLayoutModeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L45)
function HouseEditorLayoutModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L113)
function HouseEditorLayoutModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L130)
function HouseEditorLayoutModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L144)
function HouseEditorLayoutModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L153)
function HouseEditorLayoutModeMixin:StartRoomAddSoundPause() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L159)
function HouseEditorLayoutModeMixin:UpdateShownInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L166)
function HouseEditorLayoutModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L172)
function HouseEditorLayoutModeMixin:UpdateKeybinds() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L176)
function HouseEditorLayoutModeMixin:AddPin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L199)
function HouseEditorLayoutModeMixin:ReleasePin(pinFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L213)
function HouseEditorLayoutModeMixin:ReleasePins() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L220)
function HouseEditorLayoutFloorLineMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L224)
function HouseEditorLayoutFloorLineMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L230)
function HouseEditorLayoutFloorLineMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L236)
function HouseEditorLayoutFloorLineMixin:Init(floorIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L253)
function HouseEditorLayoutFloorLineMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L266)
function HouseEditorLayoutFloorSelectMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L279)
function HouseEditorLayoutFloorSelectMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L284)
function HouseEditorLayoutFloorSelectMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L288)
function HouseEditorLayoutFloorSelectMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L294)
function HouseEditorLayoutFloorSelectMixin:InitScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorLayoutMode.lua#L315)
function HouseEditorLayoutFloorSelectMixin:UpdateFloorInfo() end
