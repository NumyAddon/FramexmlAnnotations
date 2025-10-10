--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L1)
--- @class HouseListFrameMixin
HouseListFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L106)
--- @class HouseEntryTemplateMixin
HouseEntryTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L13)
function HouseListFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L46)
function HouseListFrameMixin:InitWithContextData(name, guid, bnetID, isGuildMember) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L54)
function HouseListFrameMixin:UpdateHeight(numElements) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L59)
function HouseListFrameMixin:SetSelectedHouse(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L63)
function HouseListFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L71)
function HouseListFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L75)
function HouseListFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L79)
function HouseListFrameMixin:OnHouseListUpdated(houseInfoList) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L94)
function HouseListFrameMixin:SelectedFirstHouse(dataProvider) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L108)
function HouseEntryTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L131)
function HouseEntryTemplateMixin:OnVisitHouseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L135)
function HouseEntryTemplateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L143)
function HouseEntryTemplateMixin:Expand(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L156)
function HouseEntryTemplateMixin:Collapse(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L169)
function HouseEntryTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.lua#L173)
function HouseEntryTemplateMixin:UpdatePlusMinusTexture() end
