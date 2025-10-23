--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L1)
--- @class HouseEditorPlacedDecorListButtonMixin
HouseEditorPlacedDecorListButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L70)
--- @class HouseEditorPlacedDecorListMixin
HouseEditorPlacedDecorListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L178)
--- @class HouseEditorPlacedDecorEntryMixin
HouseEditorPlacedDecorEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L3)
function HouseEditorPlacedDecorListButtonMixin:SetListFrame(listFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L10)
function HouseEditorPlacedDecorListButtonMixin:GetIconForState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L26)
function HouseEditorPlacedDecorListButtonMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L30)
function HouseEditorPlacedDecorListButtonMixin:CheckEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L34)
function HouseEditorPlacedDecorListButtonMixin:EnterMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L40)
function HouseEditorPlacedDecorListButtonMixin:LeaveMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L72)
function HouseEditorPlacedDecorListMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L93)
function HouseEditorPlacedDecorListMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L99)
function HouseEditorPlacedDecorListMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L107)
function HouseEditorPlacedDecorListMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L121)
function HouseEditorPlacedDecorListMixin:SetOnHideCallback(onHideCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L129)
function HouseEditorPlacedDecorListMixin:UpdateData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L138)
function HouseEditorPlacedDecorListMixin:UpdateStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L151)
function HouseEditorPlacedDecorListMixin:ClearData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L155)
function HouseEditorPlacedDecorListMixin:OnEntryAdded(decorGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L169)
function HouseEditorPlacedDecorListMixin:OnEntryRemoved(decorGUID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L180)
function HouseEditorPlacedDecorEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L192)
function HouseEditorPlacedDecorEntryMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L200)
function HouseEditorPlacedDecorEntryMixin:HasValidData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L204)
function HouseEditorPlacedDecorEntryMixin:UpdateState(isSelected, isHovered) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L214)
function HouseEditorPlacedDecorEntryMixin:UpdateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L236)
function HouseEditorPlacedDecorEntryMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L249)
function HouseEditorPlacedDecorEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L263)
function HouseEditorPlacedDecorEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.lua#L275)
function HouseEditorPlacedDecorEntryMixin:ShowContextMenu() end
