--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L12)
--- @class HouseEditorCustomizeModeMixin : BaseHouseEditorModeMixin
HouseEditorCustomizeModeMixin = CreateFromMixins(BaseHouseEditorModeMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L14)
function HouseEditorCustomizeModeMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L75)
function HouseEditorCustomizeModeMixin:OnTargetSelected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L81)
function HouseEditorCustomizeModeMixin:OnTargetUnselected() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L87)
function HouseEditorCustomizeModeMixin:UpdateSelectedDecorInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L96)
function HouseEditorCustomizeModeMixin:ShowSelectedDecorInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L112)
function HouseEditorCustomizeModeMixin:HideSelectedDecorInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L119)
function HouseEditorCustomizeModeMixin:SetInstructionShown(instructionSet, shouldShow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L125)
function HouseEditorCustomizeModeMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L144)
function HouseEditorCustomizeModeMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L150)
function HouseEditorCustomizeModeMixin:TryHandleEscape() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L158)
function HouseEditorCustomizeModeMixin:ShowDecorInstanceTooltip(decorInstanceInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L172)
function HouseEditorCustomizeModeMixin:ShowRoomComponentTooltip(componentInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L189)
function HouseEditorCustomizeModeMixin:ShowSelectedRoomComponentInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorCustomizeMode.lua#L205)
function HouseEditorCustomizeModeMixin:HideSelectedRoomComponentInfo() end
