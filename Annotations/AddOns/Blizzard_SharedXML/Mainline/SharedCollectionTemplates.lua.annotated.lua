--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L1)
--- @class WarbandSceneEntryMixin
WarbandSceneEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L3)
function WarbandSceneEntryMixin:OnMouseUp(button, upInside) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L23)
function WarbandSceneEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L31)
function WarbandSceneEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L36)
function WarbandSceneEntryMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L41)
function WarbandSceneEntryMixin:UpdateWarbandSceneData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L56)
function WarbandSceneEntryMixin:GetWarbandSceneID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L63)
function WarbandSceneEntryMixin:GetIsOwned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L67)
function WarbandSceneEntryMixin:GetIsFavorite() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedCollectionTemplates.lua#L71)
function WarbandSceneEntryMixin:SetIsFavorite(state) end
