--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L4)
--- @class ObjectUpdaterMixin
ObjectUpdaterMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L5)
function ObjectUpdaterMixin:Init(data, updateFunc, isCompleteFunc, finishFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L14)
function ObjectUpdaterMixin:SetUpdateFunction(updateFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L18)
function ObjectUpdaterMixin:SetIsCompleteFunction(isCompleteFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L22)
function ObjectUpdaterMixin:SetFinishFunction(finishFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L26)
function ObjectUpdaterMixin:Cancel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L31)
function ObjectUpdaterMixin:Finished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_anniversary/Interface/AddOns/Blizzard_SharedXMLBase/ObjectUpdater.lua#L38)
function ObjectUpdaterMixin:Advance() end
