--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L2)
--- @class POIButtonOwnerMixin
POIButtonOwnerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L10)
function POIButtonOwnerMixin:Init(onCreateFunc, useHighlightManager) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L16)
function POIButtonOwnerMixin:ResetUsage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L21)
function POIButtonOwnerMixin:FindButtonByQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L31)
function POIButtonOwnerMixin:FindButtonByTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L42)
function POIButtonOwnerMixin:SelectButton(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L49)
function POIButtonOwnerMixin:SelectSuperTrackedButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L61)
function POIButtonOwnerMixin:SelectButtonByQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L70)
function POIButtonOwnerMixin:SelectButtonByTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L79)
function POIButtonOwnerMixin:ClearSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L88)
function POIButtonOwnerMixin:HideAllButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L92)
function POIButtonOwnerMixin:CallOnCreateFunction(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L98)
function POIButtonOwnerMixin:GetButtonForStyleInternal(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L109)
function POIButtonOwnerMixin:PostInitButtonInternal(poiButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L115)
function POIButtonOwnerMixin:GetButtonForQuestInternal(questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L124)
function POIButtonOwnerMixin:GetButtonForQuest(questID, style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L137)
function POIButtonOwnerMixin:GetButtonForTrackable(trackableType, trackableID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_POIButton/POIButtonOwner.lua#L143)
function POIButtonOwnerMixin:GetButtonForAreaPOI(areaPOIID) end
