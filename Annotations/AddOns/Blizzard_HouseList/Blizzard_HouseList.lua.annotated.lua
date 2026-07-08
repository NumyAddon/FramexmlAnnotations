--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L1)
--- @class HouseListFrameMixin
HouseListFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L108)
--- @class HouseEntryTemplateMixin
HouseEntryTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L13)
function HouseListFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L46)
function HouseListFrameMixin:InitWithContextData(name, guid, bnetID, isGuildMember) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L54)
function HouseListFrameMixin:UpdateHeight(numElements) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L59)
function HouseListFrameMixin:SetSelectedHouse(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L63)
function HouseListFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L71)
function HouseListFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L76)
function HouseListFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L81)
function HouseListFrameMixin:OnHouseListUpdated(houseInfoList) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L96)
function HouseListFrameMixin:SelectedFirstHouse(dataProvider) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L110)
function HouseEntryTemplateMixin:Init(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L133)
function HouseEntryTemplateMixin:OnVisitHouseClicked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L138)
function HouseEntryTemplateMixin:SetSelected(selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L146)
function HouseEntryTemplateMixin:Expand(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L159)
function HouseEntryTemplateMixin:Collapse(elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L172)
function HouseEntryTemplateMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L177)
function HouseEntryTemplateMixin:UpdatePlusMinusTexture() end
